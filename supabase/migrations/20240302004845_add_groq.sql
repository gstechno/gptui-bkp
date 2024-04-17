ALTER TABLE profiles ADD COLUMN ollama_api_key TEXT CHECK (char_length(groq_api_key) <= 1000);
ALTER TABLE profiles ADD COLUMN groq_api_key TEXT CHECK (char_length(groq_api_key) <= 1000);
