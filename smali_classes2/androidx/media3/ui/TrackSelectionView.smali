.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionView$ComponentListener;,
        Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;,
        Landroidx/media3/ui/TrackSelectionView$TrackInfo;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final componentListener:Landroidx/media3/ui/TrackSelectionView$ComponentListener;

.field private final defaultView:Landroid/widget/CheckedTextView;

.field private final disableView:Landroid/widget/CheckedTextView;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isDisabled:Z

.field private listener:Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;

.field private final overrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableItemBackgroundResourceId:I

.field private final trackGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private trackInfoComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/ui/TrackSelectionView$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

.field private trackViews:[[Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 116
    invoke-virtual {p0, p2}, Landroidx/media3/ui/TrackSelectionView;->setOrientation(I)V

    const/4 p3, 0x0

    .line 118
    invoke-virtual {p0, p3}, Landroidx/media3/ui/TrackSelectionView;->setSaveFromParentEnabled(Z)V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, p2, [I

    const v2, 0x101030e

    aput v2, v1, p3

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/media3/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    .line 125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 128
    new-instance v0, Landroidx/media3/ui/TrackSelectionView$ComponentListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/ui/TrackSelectionView$ComponentListener;-><init>(Landroidx/media3/ui/TrackSelectionView;Landroidx/media3/ui/TrackSelectionView$1;)V

    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->componentListener:Landroidx/media3/ui/TrackSelectionView$ComponentListener;

    .line 129
    new-instance v2, Landroidx/media3/ui/DefaultTrackNameProvider;

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    const v2, 0x109000f

    .line 136
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 137
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 138
    sget v4, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 139
    invoke-virtual {v3, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 140
    invoke-virtual {v3, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 143
    invoke-virtual {p0, v3}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 145
    sget v3, Landroidx/media3/ui/R$layout;->exo_list_divider:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 151
    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 152
    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/ui/TrackSelectionView;Landroid/view/View;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;Z)",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 75
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$init$0(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackInfo;Landroidx/media3/ui/TrackSelectionView$TrackInfo;)I
    .registers 3

    .line 238
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private onClick(Landroid/view/View;)V
    .registers 4

    .line 337
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    .line 338
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->onDisableViewClicked()V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    .line 340
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->onDefaultViewClicked()V

    goto :goto_0

    .line 342
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->onTrackViewClicked(Landroid/view/View;)V

    .line 344
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViewStates()V

    .line 345
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->listener:Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;

    if-eqz p1, :cond_2

    .line 346
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getIsDisabled()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;->onTrackSelectionChanged(ZLjava/util/Map;)V

    :cond_2
    return-void
.end method

.method private onDefaultViewClicked()V
    .registers 2

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 357
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private onDisableViewClicked()V
    .registers 2

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 352
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private onTrackViewClicked(Landroid/view/View;)V
    .registers 8

    const/4 v0, 0x0

    .line 361
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 363
    iget-object v2, v1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    .line 364
    iget v3, v1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 365
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/TrackSelectionOverride;

    if-nez v4, :cond_1

    .line 368
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 370
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 372
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 372
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 377
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    .line 379
    iget-object v1, v1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:Landroidx/media3/common/Tracks$Group;

    invoke-direct {p0, v1}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableAdaptiveSelection(Landroidx/media3/common/Tracks$Group;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 380
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableMultiGroupSelection()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 386
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 388
    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    invoke-direct {v0, v2, v5}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    invoke-direct {v0, v2, v5}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 397
    :cond_6
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 397
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method private shouldEnableAdaptiveSelection(Landroidx/media3/common/Tracks$Group;)Z
    .registers 3

    .line 406
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->isAdaptiveSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private shouldEnableMultiGroupSelection()Z
    .registers 3

    .line 410
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private updateViewStates()V
    .registers 8

    .line 320
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 321
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    .line 322
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 324
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    const/4 v3, 0x0

    .line 325
    :goto_2
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    aget-object v4, v4, v0

    array-length v5, v4

    if-ge v3, v5, :cond_2

    if-eqz v1, :cond_1

    .line 327
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 328
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-object v6, v1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    iget v4, v4, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 330
    :cond_1
    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private updateViews()V
    .registers 13

    .line 262
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 263
    invoke-virtual {p0, v0}, Landroidx/media3/ui/TrackSelectionView;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 277
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableMultiGroupSelection()Z

    move-result v0

    const/4 v3, 0x0

    .line 278
    :goto_1
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 279
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 280
    invoke-direct {p0, v4}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableAdaptiveSelection(Landroidx/media3/common/Tracks$Group;)Z

    move-result v5

    .line 281
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Landroidx/media3/common/Tracks$Group;->length:I

    new-array v7, v7, [Landroid/widget/CheckedTextView;

    aput-object v7, v6, v3

    .line 283
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->length:I

    new-array v7, v6, [Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    const/4 v8, 0x0

    .line 284
    :goto_2
    iget v9, v4, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v8, v9, :cond_2

    .line 285
    new-instance v9, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    invoke-direct {v9, v4, v8}, Landroidx/media3/ui/TrackSelectionView$TrackInfo;-><init>(Landroidx/media3/common/Tracks$Group;I)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 287
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/TrackSelectionView;->trackInfoComparator:Ljava/util/Comparator;

    if-eqz v8, :cond_3

    .line 288
    invoke-static {v7, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_8

    if-nez v8, :cond_4

    .line 293
    iget-object v9, p0, Landroidx/media3/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    sget v10, Landroidx/media3/ui/R$layout;->exo_list_divider:I

    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    :cond_4
    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v9, 0x109000f

    goto :goto_5

    :cond_6
    :goto_4
    const v9, 0x1090010

    .line 299
    :goto_5
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 300
    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckedTextView;

    .line 301
    iget v10, p0, Landroidx/media3/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 302
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    aget-object v11, v7, v8

    invoke-virtual {v11}, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->getFormat()Landroidx/media3/common/Format;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/media3/ui/TrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    aget-object v10, v7, v8

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v4, v8}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 305
    invoke-virtual {v9, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 306
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->componentListener:Landroidx/media3/ui/TrackSelectionView$ComponentListener;

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 308
    :cond_7
    invoke-virtual {v9, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 309
    invoke-virtual {v9, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 311
    :goto_6
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    aget-object v10, v10, v3

    aput-object v9, v10, v8

    .line 312
    invoke-virtual {p0, v9}, Landroidx/media3/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 316
    :cond_9
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViewStates()V

    return-void
.end method


# virtual methods
.method public getIsDisabled()Z
    .registers 2

    .line 250
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    return-object v0
.end method

.method public init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;",
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;",
            ")V"
        }
    .end annotation

    .line 234
    iput-boolean p2, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 238
    :cond_0
    new-instance p2, Landroidx/media3/ui/TrackSelectionView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Landroidx/media3/ui/TrackSelectionView$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;)V

    :goto_0
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->trackInfoComparator:Ljava/util/Comparator;

    .line 239
    iput-object p5, p0, Landroidx/media3/ui/TrackSelectionView;->listener:Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;

    .line 241
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 242
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 244
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    iget-boolean p4, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    invoke-static {p3, p1, p4}, Landroidx/media3/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 245
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .registers 3

    .line 168
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    if-eq v0, p1, :cond_0

    .line 169
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 170
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .registers 4

    .line 181
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    if-eq v0, p1, :cond_1

    .line 182
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 185
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    const/4 v1, 0x0

    .line 186
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    .line 187
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .registers 3

    .line 200
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)V
    .registers 2

    .line 210
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/TrackNameProvider;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 211
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    return-void
.end method
