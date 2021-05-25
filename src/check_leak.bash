PROJECT_DIR='/home/workspace/CppND-Memory-Management-Chatbot';
BUILD_DIR="$PROJECT_DIR/build";

valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes --log-file="$BUILD_DIR/valgrind-out.txt" "$BUILD_DIR/membot"