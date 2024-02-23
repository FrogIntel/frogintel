.class public final Lcom/appnext/ads/fullscreen/d;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private clicked:Z

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/appnext/ads/fullscreen/h;


# direct methods
.method static bridge synthetic -$$Nest$fgetads(Lcom/appnext/ads/fullscreen/d;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetz(Lcom/appnext/ads/fullscreen/d;)Lcom/appnext/ads/fullscreen/h;
    .registers 1

    iget-object p0, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclicked(Lcom/appnext/ads/fullscreen/d;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/d;->clicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mreport(Lcom/appnext/ads/fullscreen/d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/d;->report(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/d;->clicked:Z

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V
    .registers 9

    .line 149
    invoke-static {}, Lcom/appnext/core/j;->Y()Lcom/appnext/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/appnext/R$id;->icon:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getImageURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V

    .line 163
    sget v0, Lcom/appnext/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    sget v0, Lcom/appnext/R$id;->rating:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 165
    sget v0, Lcom/appnext/R$id;->click:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/appnext/ads/fullscreen/d$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/appnext/ads/fullscreen/d$4;-><init>(Lcom/appnext/ads/fullscreen/d;Lcom/appnext/core/AppnextAd;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private report(Ljava/lang/String;)V
    .registers 4

    .line 190
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    const-string v1, "S3"

    invoke-interface {v0, p1, v1}, Lcom/appnext/ads/fullscreen/h;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 41
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 42
    check-cast p1, Lcom/appnext/ads/fullscreen/h;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .line 47
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 48
    check-cast p1, Lcom/appnext/ads/fullscreen/h;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    const-string p3, "settings"

    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    const-string v2, "S3"

    invoke-interface {v1, v2}, Lcom/appnext/ads/fullscreen/h;->getTemplate(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 55
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/h;->getPostRollAds()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    .line 57
    sget p2, Lcom/appnext/R$id;->privacy:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 58
    sget v1, Lcom/appnext/R$id;->close:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 59
    sget v3, Lcom/appnext/R$id;->click:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 60
    sget v4, Lcom/appnext/R$id;->media:I

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/appnext/ads/fullscreen/d;->x:Landroid/widget/ImageView;

    .line 61
    sget v4, Lcom/appnext/R$id;->install:I

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/appnext/ads/fullscreen/d;->y:Landroid/widget/TextView;

    .line 66
    new-instance v4, Lcom/appnext/ads/fullscreen/d$1;

    invoke-direct {v4, p0}, Lcom/appnext/ads/fullscreen/d$1;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v4, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/core/AppnextAd;

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {v5}, Lcom/appnext/ads/fullscreen/h;->getConfigManager()Lcom/appnext/core/SettingsManager;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    iget-object v4, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/appnext/core/i;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 75
    :cond_0
    new-instance p2, Lcom/appnext/ads/fullscreen/d$2;

    invoke-direct {p2, p0}, Lcom/appnext/ads/fullscreen/d$2;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance p2, Lcom/appnext/ads/fullscreen/d$3;

    invoke-direct {p2, p0}, Lcom/appnext/ads/fullscreen/d$3;-><init>(Lcom/appnext/ads/fullscreen/d;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {p2}, Lcom/appnext/ads/fullscreen/h;->getCtaText()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/h;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "len"

    invoke-virtual {v1, v3, p3, v4}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 92
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/d;->y:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {v3}, Lcom/appnext/ads/fullscreen/h;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "font_size_sp"

    invoke-virtual {v1, v3, p3, v4}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    invoke-static {}, Lcom/appnext/core/j;->Y()Lcom/appnext/core/j;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/d;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/d;->x:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/core/AppnextAd;

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getWideImageURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v3, v4, v0}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V

    .line 98
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    .line 115
    sget p2, Lcom/appnext/R$id;->extra:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 117
    iget-object v3, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, p3, :cond_2

    .line 118
    sget v3, Lcom/appnext/R$id;->item1:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, v3, p3, v2}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    goto :goto_0

    .line 120
    :cond_2
    sget p3, Lcom/appnext/R$id;->item1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_0
    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, v1, :cond_3

    .line 124
    sget p3, Lcom/appnext/R$id;->item2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, p3, v1, v2}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    goto :goto_1

    .line 126
    :cond_3
    sget p3, Lcom/appnext/R$id;->item2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_1
    sget p3, Lcom/appnext/R$id;->item3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 130
    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x3

    if-le p3, v1, :cond_4

    .line 131
    sget p3, Lcom/appnext/R$id;->item3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/appnext/ads/fullscreen/d;->ads:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, p2, p3, v2}, Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V

    goto :goto_2

    .line 133
    :cond_4
    sget p3, Lcom/appnext/R$id;->item3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    const-string p2, "post_roll_loaded"

    .line 138
    invoke-direct {p0, p2}, Lcom/appnext/ads/fullscreen/d;->report(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "PostRollFragment$onCreateView"

    .line 142
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/d;->z:Lcom/appnext/ads/fullscreen/h;

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/h;->closeClicked()V

    return-object v0
.end method

.method public final onDestroyView()V
    .registers 2

    const-string v0, "post_roll_click_none"

    .line 185
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/d;->report(Ljava/lang/String;)V

    .line 186
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method
