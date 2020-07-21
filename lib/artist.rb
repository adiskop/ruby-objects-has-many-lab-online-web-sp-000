class Artist
attr_accessor :name, :song

def initialize(name)
  @name=name
  @songs=[]
end


def add_song_by_name(song)
  @songs<<song

end


end
