.class final Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;
.super Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextTrackSelectionAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .registers 2

    .line 1914
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V
    .registers 3

    .line 1914
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public init(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/PlayerControlView$TrackInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1918
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1919
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView$TrackInformation;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1925
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3400(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1926
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3400(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    .line 1927
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->access$4200(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->access$4300(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1926
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1928
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3400(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1929
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$4400(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$4500(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;

    move-result-object v0

    .line 1928
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1931
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->tracks:Ljava/util/List;

    return-void
.end method

.method synthetic lambda$onBindViewHolderAtZeroPosition$0$androidx-media3-ui-PlayerControlView$TextTrackSelectionAdapter(Landroid/view/View;)V
    .registers 4

    .line 1948
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 1949
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1950
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 1951
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    .line 1952
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object v0

    .line 1954
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p1

    const/4 v1, 0x3

    .line 1955
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p1

    const/4 v1, -0x3

    .line 1956
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setIgnoredTextSelectionFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p1

    .line 1957
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    .line 1952
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 1958
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$4100(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;I)V
    .registers 4

    .line 1965
    invoke-super {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->onBindViewHolder(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;I)V

    if-lez p2, :cond_1

    .line 1967
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->tracks:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    .line 1968
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerControlView$TrackInformation;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1914
    check-cast p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->onBindViewHolder(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolderAtZeroPosition(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;)V
    .registers 5

    .line 1937
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->textView:Landroid/widget/TextView;

    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1939
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->tracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1940
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->tracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView$TrackInformation;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1945
    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1946
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTrackSelection(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
