class Album < ApplicationRecord
	enum privacy: {
	    public: 0,
	    private: 1,
  	}
end
