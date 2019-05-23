#ifndef TEAROPTIONS_H
#define TEAROPTIONS_H

#include "headers/checkboxitem.h"
#include "headers/colorpickitem.h"
#include "headers/valueitem.h"
#include "headers/textedititem.h"

class TearOptions
{
// constructors
public:
    //! TODO
    TearOptions(quint8 & video_id)
        : video_id(video_id)
    {
        _init_member();
    }

// methods
public:
    //! TODO
    void revert_to_default()
    {
        _init_member();
    }

// methods
private:
    //! TODO
    void _init_member()
    {
        tear_plot_color.setName("Tear plot color:");
        tear_plot_color.setTooltip("Color of the tears in the framerate plot");
        tear_plot_color.setColor("#FAFAFA");

        pixel_difference.setName("Tear percentage:");
        pixel_difference.setTooltip("How big can the teared frame be to be counted as a new frame for the framerate analysis");
        pixel_difference.setValue(0);
    }

// member
public:
    //! TODO
    quint8       video_id;
    //! TODO
    ColorPickItem tear_plot_color;
    //! TODO
    ValueItem<quint8> pixel_difference;
//    //! TODO
//    TextEditItem displayed_text;
};

#endif // TEAROPTIONS_H