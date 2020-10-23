#include "raylib.h"

int main() {
	InitWindow(600, 600, "game");
	SetTargetFPS(60);

	while (!WindowShouldClose()) {
		BeginDrawing();

		ClearBackground(RAYWHITE);

		EndDrawing();
	}
	return 0;
}
