<div class="blox-bar-row progress-one" role="progressbar" data-goal="{{item.value}}" data-speed="50">
            <div class="blox-bar-heading">
                <div class="blox-bar-title">{{item.title|raw}}</div>
                <div class="blox-border-bar-percentage progress-one__label" style="color:{{number_color}};"></div>
            </div>
            <div class="blox-border-bar" style="background-color:{{bg}};height:{{bar_height}}px;">
                <div class="blox-border-progress-bar progress-one__bar" style="background-color:{{item.color}};height:{{bar_height}}px;"></div>
            </div>
        </div>