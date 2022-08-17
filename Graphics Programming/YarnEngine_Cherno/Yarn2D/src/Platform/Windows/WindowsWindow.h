#pragma once

#include "Yarn/Window.h"

#include <GLFW/glfw3.h>

namespace Yarn {

	class WindowsWindow : public Window
	{
	public:
		WindowsWindow(const WindowProperties& properties);

		virtual ~WindowsWindow();

		void onUpdate() override;

		inline unsigned int getWidth() const override { return m_data.width; }
		inline unsigned int getHeight() const override { return m_data.height; }

		inline void setEventCallback(const EventCallbackFunction& callback) override { m_data.EventCallback = callback; }
		void setVSync(bool enabled) override;
		bool isVSync() const override;
				
	private:
		virtual void init(const WindowProperties& properties);
		virtual void shutdown();

	private:
		GLFWwindow* m_window;
		struct WindowData
		{
			std::string title;
			unsigned int width, height;
			bool vSync;

			EventCallbackFunction EventCallback;
		}m_data;
	};

}


