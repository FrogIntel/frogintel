.class public final Lcom/appnext/ads/fullscreen/e;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private D:Lcom/appnext/ads/fullscreen/i;

.field private E:Landroid/widget/TextView;

.field private F:I

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field tick:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetD(Lcom/appnext/ads/fullscreen/e;)Lcom/appnext/ads/fullscreen/i;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetE(Lcom/appnext/ads/fullscreen/e;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/e;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetF(Lcom/appnext/ads/fullscreen/e;)I
    .registers 1

    iget p0, p0, Lcom/appnext/ads/fullscreen/e;->F:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetG(Lcom/appnext/ads/fullscreen/e;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/e;->G:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/appnext/ads/fullscreen/e;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputF(Lcom/appnext/ads/fullscreen/e;I)V
    .registers 2

    iput p1, p0, Lcom/appnext/ads/fullscreen/e;->F:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mreport(Lcom/appnext/ads/fullscreen/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/e;->report(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/appnext/ads/fullscreen/e;->F:I

    .line 173
    new-instance v0, Lcom/appnext/ads/fullscreen/e$3;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/e$3;-><init>(Lcom/appnext/ads/fullscreen/e;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/e;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/appnext/core/AppnextAd;I)V
    .registers 11

    .line 98
    :try_start_0
    sget v0, Lcom/appnext/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    sget v1, Lcom/appnext/R$id;->icon:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 100
    sget v2, Lcom/appnext/R$id;->background_image:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 101
    sget v3, Lcom/appnext/R$id;->ratingBar:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    .line 103
    sget v4, Lcom/appnext/R$id;->playGameTextView:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 104
    sget v4, Lcom/appnext/R$id;->playGameTextView:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {v5}, Lcom/appnext/ads/fullscreen/i;->getConfigManager()Lcom/appnext/core/SettingsManager;

    move-result-object v5

    const-string v6, "pre_cta_string"

    invoke-virtual {v5, v6}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 108
    sget v0, Lcom/appnext/R$id;->click:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/appnext/ads/fullscreen/e$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/appnext/ads/fullscreen/e$2;-><init>(Lcom/appnext/ads/fullscreen/e;Lcom/appnext/core/AppnextAd;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    .line 119
    invoke-static {}, Lcom/appnext/core/j;->Y()Lcom/appnext/core/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/e;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getWideImageURL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v2, v0, v3}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V

    .line 120
    invoke-static {}, Lcom/appnext/core/j;->Y()Lcom/appnext/core/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/e;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getImageURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, v1, p2, v3}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "PreRollFragment$initItem"

    .line 162
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private report(Ljava/lang/String;)V
    .registers 4

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    const-string v1, "S1"

    invoke-interface {v0, p1, v1}, Lcom/appnext/ads/fullscreen/i;->report(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PreRollFragment$report"

    .line 221
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 46
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 48
    check-cast p1, Lcom/appnext/ads/fullscreen/i;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .line 54
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 56
    check-cast p1, Lcom/appnext/ads/fullscreen/i;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 35
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "time"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/e;->F:I

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/appnext/ads/fullscreen/e;->F:I

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    const/4 p3, 0x0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    const-string v1, "S1"

    invoke-interface {v0, v1}, Lcom/appnext/ads/fullscreen/i;->getTemplate(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 64
    sget p2, Lcom/appnext/R$id;->item1:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 65
    sget v0, Lcom/appnext/R$id;->item2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    sget v2, Lcom/appnext/R$id;->title:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/i;->getConfigManager()Lcom/appnext/core/SettingsManager;

    move-result-object v3

    const-string v4, "pre_title_string1"

    invoke-virtual {v3, v4}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v2, Lcom/appnext/R$id;->secondTile:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/i;->getConfigManager()Lcom/appnext/core/SettingsManager;

    move-result-object v3

    const-string v4, "pre_title_string2"

    invoke-virtual {v3, v4}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v2, Lcom/appnext/R$id;->timer:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/e;->E:Landroid/widget/TextView;

    .line 69
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {v2}, Lcom/appnext/ads/fullscreen/i;->getPreRollAds()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/appnext/ads/fullscreen/e;->G:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 71
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    iget-object p2, p0, Lcom/appnext/ads/fullscreen/e;->G:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    invoke-interface {p1, p2}, Lcom/appnext/ads/fullscreen/i;->videoSelected(Lcom/appnext/core/AppnextAd;)V

    return-object p3

    .line 74
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, p2, v2, v1}, Lcom/appnext/ads/fullscreen/e;->a(Landroid/view/ViewGroup;Lcom/appnext/core/AppnextAd;I)V

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/appnext/ads/fullscreen/e;->G:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, v0, p2, v2}, Lcom/appnext/ads/fullscreen/e;->a(Landroid/view/ViewGroup;Lcom/appnext/core/AppnextAd;I)V

    .line 76
    sget p2, Lcom/appnext/R$id;->privacy:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/appnext/ads/fullscreen/e$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/e$1;-><init>(Lcom/appnext/ads/fullscreen/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/e;->G:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {v0}, Lcom/appnext/ads/fullscreen/i;->getConfigManager()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    check-cast p2, Landroid/content/Context;

    sget v0, Lcom/appnext/R$id;->privacy:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/appnext/core/i;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/e;->E:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/appnext/ads/fullscreen/e;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "pre_roll_loaded"

    .line 86
    invoke-direct {p0, p2}, Lcom/appnext/ads/fullscreen/e;->report(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "PreRollFragment$onCreateView"

    .line 90
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/e;->D:Lcom/appnext/ads/fullscreen/i;

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/i;->closeClicked()V

    return-object p3
.end method

.method public final onDestroyView()V
    .registers 3

    .line 168
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 170
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 202
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 204
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .registers 5

    .line 209
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e;->tick:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "PreRollFragment$onResume"

    .line 213
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "time"

    .line 196
    iget v1, p0, Lcom/appnext/ads/fullscreen/e;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
