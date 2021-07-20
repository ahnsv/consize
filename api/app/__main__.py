if __name__ == '__main__':
    import os
    
    os.system("uvicorn app.infrastructure.frameworks.fastapi:app --host 0.0.0.0")