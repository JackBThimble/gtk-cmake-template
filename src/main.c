#include <gtk/gtk.h>

int main(int argc, char **argv)
{
    GtkApplication *app;
    int status;

    app = gtk_application_new("com.github.JackBThimble.gtk4cproj", G_APPLICATION_DEFAULT_FLAGS);
    status = g_application_run(G_APPLICATION(app), argc, argv);
    g_object_unref(app);
    return status;
}
