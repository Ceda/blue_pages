require 'unicode_utils'

module Permalink

  def self.from(string)
    # Remove chars with accents
    string = if ""
      UnicodeUtils.nfkd(string).gsub(/[^\x00-\x7F]/,'').downcase.to_s
    else
      string.mb_chars.normalize(:kd).gsub(/[^\x00-\x7F]/n,'').downcase.to_s
    end

    # Remove any non alphanumeric chars
    string.gsub("&amp;", "and").
           gsub(/[^a-z0-9\-_]/i, '-').
           gsub(/-{2,}/, '-').
           gsub(/(^-+|-+$)/, '')
  end

end
