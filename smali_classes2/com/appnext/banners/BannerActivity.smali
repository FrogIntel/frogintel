.class public Lcom/appnext/banners/BannerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/banners/BannerActivity$Banner;,
        Lcom/appnext/banners/BannerActivity$a;
    }
.end annotation


# instance fields
.field aA:Z

.field bannerAd:Lcom/appnext/banners/BannerAd;

.field bh:Lcom/appnext/banners/BannerAdData;

.field bi:Ljava/lang/String;

.field bj:Ljava/lang/String;

.field bk:Ljava/lang/String;

.field bl:Ljava/lang/String;

.field bm:Ljava/lang/String;

.field bn:Lcom/appnext/banners/BaseBannerAdapter;

.field bo:Lcom/appnext/banners/BannerActivity$Banner;

.field selectedAd:Lcom/appnext/banners/BannerAdData;

.field userAction:Lcom/appnext/core/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static j(Ljava/lang/String;)Lcom/appnext/banners/BannerSize;
    .registers 5

    .line 148
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7536f730

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x5c1d2fb

    if-eq v0, v1, :cond_1

    const v1, 0x7458732c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BANNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "MEDIUM_RECTANGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "LARGE_BANNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    .line 163
    sget-object p0, Lcom/appnext/banners/BannerSize;->BANNER:Lcom/appnext/banners/BannerSize;

    return-object p0

    .line 154
    :cond_4
    :try_start_1
    sget-object p0, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    return-object p0

    .line 152
    :cond_5
    sget-object p0, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    return-object p0

    .line 150
    :cond_6
    sget-object p0, Lcom/appnext/banners/BannerSize;->BANNER:Lcom/appnext/banners/BannerSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "BannerActivity$getSize"

    .line 159
    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    sget-object p0, Lcom/appnext/banners/BannerSize;->BANNER:Lcom/appnext/banners/BannerSize;

    return-object p0
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/Ad;
    .registers 7

    .line 168
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7536f730

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x5c1d2fb

    if-eq v0, v1, :cond_1

    const v1, 0x7458732c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "MEDIUM_RECTANGLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "LARGE_BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    .line 183
    new-instance p2, Lcom/appnext/banners/SmallBannerAd;

    invoke-direct {p2, p0, p1}, Lcom/appnext/banners/SmallBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    .line 174
    :cond_4
    :try_start_1
    new-instance p2, Lcom/appnext/banners/MediumRectangleAd;

    invoke-direct {p2, p0, p1}, Lcom/appnext/banners/MediumRectangleAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    .line 172
    :cond_5
    new-instance p2, Lcom/appnext/banners/LargeBannerAd;

    invoke-direct {p2, p0, p1}, Lcom/appnext/banners/LargeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    .line 170
    :cond_6
    new-instance p2, Lcom/appnext/banners/SmallBannerAd;

    invoke-direct {p2, p0, p1}, Lcom/appnext/banners/SmallBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    const-string v0, "BannerActivity$createAd"

    .line 179
    invoke-static {v0, p2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    new-instance p2, Lcom/appnext/banners/SmallBannerAd;

    invoke-direct {p2, p0, p1}, Lcom/appnext/banners/SmallBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "BannerActivity$onCreate"

    const/4 v1, 0x1

    .line 51
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/appnext/banners/BannerActivity;->requestWindowFeature(I)Z

    .line 52
    invoke-virtual {p0}, Lcom/appnext/banners/BannerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance p1, Lcom/appnext/banners/BannerActivity$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/appnext/banners/BannerActivity$a;-><init>(Lcom/appnext/banners/BannerActivity;Lcom/appnext/banners/BannerActivity$a-IA;)V

    iput-object p1, p0, Lcom/appnext/banners/BannerActivity;->bn:Lcom/appnext/banners/BaseBannerAdapter;

    .line 56
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/appnext/banners/BannerActivity;->setContentView(Landroid/view/View;)V

    .line 60
    new-instance v2, Lcom/appnext/core/p;

    new-instance v4, Lcom/appnext/banners/BannerActivity$1;

    invoke-direct {v4, p0}, Lcom/appnext/banners/BannerActivity$1;-><init>(Lcom/appnext/banners/BannerActivity;)V

    invoke-direct {v2, p0, v4}, Lcom/appnext/core/p;-><init>(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    iput-object v2, p0, Lcom/appnext/banners/BannerActivity;->userAction:Lcom/appnext/core/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {p0}, Lcom/appnext/banners/BannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "placement"

    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appnext/banners/BannerActivity;->bk:Ljava/lang/String;

    const-string v4, "size"

    .line 84
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appnext/banners/BannerActivity;->bl:Ljava/lang/String;

    .line 85
    iget-object v5, p0, Lcom/appnext/banners/BannerActivity;->bk:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/appnext/banners/BannerActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/Ad;

    move-result-object v4

    check-cast v4, Lcom/appnext/banners/BannerAd;

    iput-object v4, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    const-string v5, "postback"

    .line 86
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appnext/banners/BannerAd;->setPostback(Ljava/lang/String;)V

    .line 87
    iget-object v4, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    const-string v5, "category"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appnext/banners/BannerAd;->setCategories(Ljava/lang/String;)V

    const-string v4, "clicked"

    .line 88
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appnext/banners/BannerActivity;->bj:Ljava/lang/String;

    const-string v4, "shouldClose"

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/appnext/banners/BannerActivity;->aA:Z

    const-string v4, "selected"

    .line 90
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/appnext/banners/BannerAdData;

    iput-object v2, p0, Lcom/appnext/banners/BannerActivity;->selectedAd:Lcom/appnext/banners/BannerAdData;

    .line 91
    invoke-static {}, Lcom/appnext/banners/b;->J()Lcom/appnext/banners/b;

    move-result-object v2

    iget-object v4, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v2, v4}, Lcom/appnext/banners/b;->k(Lcom/appnext/core/Ad;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appnext/banners/BannerActivity;->bi:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/appnext/banners/b;->J()Lcom/appnext/banners/b;

    move-result-object v2

    iget-object v4, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v2, v4}, Lcom/appnext/banners/b;->e(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;

    move-result-object v2

    .line 94
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appnext/core/AppnextAd;

    .line 97
    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Lcom/appnext/banners/BannerAdData;

    invoke-direct {v7, v5}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v7}, Lcom/appnext/banners/BannerAdData;->getAdJSON()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "apps"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appnext/banners/BannerActivity;->bm:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    new-instance v2, Lcom/appnext/banners/BannerActivity$Banner;

    invoke-direct {v2, p0, p0}, Lcom/appnext/banners/BannerActivity$Banner;-><init>(Lcom/appnext/banners/BannerActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appnext/banners/BannerActivity;->bo:Lcom/appnext/banners/BannerActivity$Banner;

    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    iget-object p1, p0, Lcom/appnext/banners/BannerActivity;->bo:Lcom/appnext/banners/BannerActivity$Banner;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerActivity$Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    iget-object p1, p0, Lcom/appnext/banners/BannerActivity;->bo:Lcom/appnext/banners/BannerActivity$Banner;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerActivity$Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    iget-object p1, p0, Lcom/appnext/banners/BannerActivity;->bo:Lcom/appnext/banners/BannerActivity$Banner;

    iget-object v2, p0, Lcom/appnext/banners/BannerActivity;->bk:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/appnext/banners/BannerActivity$Banner;->setPlacementId(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/appnext/banners/BannerActivity;->bo:Lcom/appnext/banners/BannerActivity$Banner;

    iget-object v2, p0, Lcom/appnext/banners/BannerActivity;->bl:Ljava/lang/String;

    invoke-static {v2}, Lcom/appnext/banners/BannerActivity;->j(Ljava/lang/String;)Lcom/appnext/banners/BannerSize;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appnext/banners/BannerActivity$Banner;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 113
    iget-object p1, p0, Lcom/appnext/banners/BannerActivity;->bo:Lcom/appnext/banners/BannerActivity$Banner;

    invoke-virtual {p1, v1}, Lcom/appnext/banners/BannerActivity$Banner;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {p0}, Lcom/appnext/banners/BannerActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 115
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    const-string v0, "BannerActivity$onDestroy"

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/appnext/banners/BannerActivity;->userAction:Lcom/appnext/core/p;

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Lcom/appnext/core/p;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 128
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Lcom/appnext/banners/BannerAd;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 135
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/appnext/banners/BannerActivity;->bo:Lcom/appnext/banners/BannerActivity$Banner;

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Lcom/appnext/banners/BannerActivity$Banner;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    return-void

    :catchall_2
    move-exception v1

    .line 142
    invoke-static {v0, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
