#include "../include/activate_gtk_window.h"

void activate_gtk_window(GtkApplication *app, gpointer user_data)
{
    GtkWidget *window;

    window = gtk_application_window_new(app);
    gtk_window_set_title(GTK_WINDOW(window), "window");
    gtk_window_set_default_size(GTK_WINDOW(window), 200, 200);
    gtk_window_present(GTK_WINDOW(window));
}
