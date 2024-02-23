.class public Lcom/appnext/nativeads/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/NativeAd$a;
    }
.end annotation


# instance fields
.field private adListener:Lcom/appnext/nativeads/NativeAdListener;

.field private adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

.field private clicked:Z

.field private clicksListView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

.field private handler:Landroid/os/Handler;

.field private language:Ljava/lang/String;

.field private loadedAd:Lcom/appnext/nativeads/NativeAdData;

.field private mediaView:Lcom/appnext/nativeads/MediaView;

.field private nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

.field private nativeAdView:Lcom/appnext/nativeads/NativeAdView;

.field private privacyPolicyColor:I

.field private privacyPolicyPosition:I

.field private privacyPolicyVisibility:I

.field private reportedImpression:Z

.field private reportedVTA:Z

.field private userAction:Lcom/appnext/core/p;


# direct methods
.method static bridge synthetic -$$Nest$fgetadListener(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdListener;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadViewActions(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView$a;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcreativeType(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaView(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/MediaView;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnativeAdView(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreportedImpression(Lcom/appnext/nativeads/NativeAd;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetreportedVTA(Lcom/appnext/nativeads/NativeAd;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/nativeads/NativeAd;->reportedVTA:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuserAction(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/core/p;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/p;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclicked(Lcom/appnext/nativeads/NativeAd;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreportedImpression(Lcom/appnext/nativeads/NativeAd;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreportedVTA(Lcom/appnext/nativeads/NativeAd;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->reportedVTA:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreativeToMediaType(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->creativeToMediaType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mimpression(Lcom/appnext/nativeads/NativeAd;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAd;->impression()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mload(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->load(Lcom/appnext/nativeads/NativeAdRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monError(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenResultPage(Lcom/appnext/nativeads/NativeAd;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->openResultPage(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreport(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    .line 54
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedVTA:Z

    const/4 v1, 0x1

    .line 57
    iput v1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyPosition:I

    .line 58
    iput v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyColor:I

    .line 59
    iput v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyVisibility:I

    .line 60
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/appnext/nativeads/NativeAd;->createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 65
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getTID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tid"

    invoke-virtual {v0, v2, v1}, Lcom/appnext/nativeads/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/appnext/nativeads/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    .line 69
    new-instance p2, Lcom/appnext/nativeads/NativeAd$1;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/NativeAd$1;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 148
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    .line 149
    new-instance p2, Lcom/appnext/core/p;

    new-instance v0, Lcom/appnext/nativeads/NativeAd$2;

    invoke-direct {v0, p0}, Lcom/appnext/nativeads/NativeAd$2;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    invoke-direct {p2, p1, v0}, Lcom/appnext/core/p;-><init>(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/p;

    return-void
.end method

.method private creativeToMediaType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;
    .registers 3

    .line 315
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    if-ne p1, v0, :cond_0

    .line 316
    sget-object p1, Lcom/appnext/nativeads/MediaView$MediaType;->STATIC:Lcom/appnext/nativeads/MediaView$MediaType;

    return-object p1

    .line 318
    :cond_0
    sget-object p1, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;

    return-object p1
.end method

.method private fillListWithSubviews(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 531
    :try_start_0
    instance-of v0, p2, Lcom/appnext/nativeads/PrivacyIcon;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/appnext/a/a;

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 534
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 535
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 536
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/appnext/nativeads/NativeAd;->fillListWithSubviews(Ljava/util/ArrayList;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "NativeAd$fillListWithSubviews"

    .line 541
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private impression()V
    .registers 3

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    const-string v0, "impression_event"

    .line 470
    invoke-direct {p0, v0}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/p;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->d(Lcom/appnext/core/AppnextAd;)V

    .line 473
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/nativeads/NativeAd$5;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/NativeAd$5;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    .line 486
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/NativeAdListener;->adImpression(Lcom/appnext/nativeads/NativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NativeAd$impression"

    .line 490
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private load(Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 8

    .line 223
    invoke-static {}, Lcom/appnext/nativeads/b;->aE()Lcom/appnext/nativeads/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/nativeads/NativeAd$4;

    invoke-direct {v4, p0, p1}, Lcom/appnext/nativeads/NativeAd$4;-><init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/nativeads/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Lcom/appnext/nativeads/NativeAdRequest;)V

    return-void
.end method

.method private onError(Ljava/lang/String;)V
    .registers 6

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-string v0, "No Ads"

    if-eqz p1, :cond_1

    .line 281
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Internal error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    new-instance v1, Lcom/appnext/core/AppnextError;

    invoke-direct {v1, p1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "error_no_ads"

    .line 282
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    new-instance v1, Lcom/appnext/core/AppnextError;

    invoke-direct {v1, v0}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NativeAd$load"

    .line 290
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private openResultPage(Z)V
    .registers 5

    .line 641
    invoke-static {}, Lcom/appnext/core/result/d;->ay()Lcom/appnext/core/result/d;

    move-result-object v0

    new-instance v1, Lcom/appnext/nativeads/NativeAd$6;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/NativeAd$6;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/result/d;->a(Lcom/appnext/core/result/c;)V

    .line 735
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/appnext/core/result/ResultPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "shouldClose"

    .line 736
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 737
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 738
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private report(Ljava/lang/String;)V
    .registers 13

    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getTID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getVID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getAUID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    .line 813
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "pub_control"

    .line 814
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getBannerID()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getCampaignID()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    move-object v7, p1

    .line 812
    invoke-static/range {v1 .. v10}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NativeAd$onWindowVisibilityChanged"

    .line 816
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected click()V
    .registers 6

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/p;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getAppURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/f$a;)V

    .line 744
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/NativeAdListener;->onAdClicked(Lcom/appnext/nativeads/NativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NativeAd$click"

    .line 749
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdObject;
    .registers 4

    .line 323
    new-instance v0, Lcom/appnext/nativeads/NativeAdObject;

    invoke-direct {v0, p1, p2}, Lcom/appnext/nativeads/NativeAdObject;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public destroy()V
    .registers 4

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 563
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 566
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->userAction:Lcom/appnext/core/p;

    if-eqz v0, :cond_3

    .line 568
    invoke-virtual {v0}, Lcom/appnext/core/p;->destroy()V

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    if-eqz v0, :cond_4

    .line 570
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->destroy()V

    .line 571
    :cond_4
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    if-eqz v0, :cond_5

    .line 572
    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->destroy()V

    .line 574
    :cond_5
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    .line 575
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    .line 576
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    .line 577
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    .line 578
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 579
    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "NativeAd$destroy"

    .line 581
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public downloadAndDisplayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6

    .line 546
    invoke-static {}, Lcom/appnext/core/j;->Y()Lcom/appnext/core/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/appnext/core/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/appnext/core/j$a;)V

    return-void
.end method

.method public getAdByPackage(Lcom/appnext/nativeads/NativeAdRequest;Ljava/lang/String;)V
    .registers 6

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    if-eqz p1, :cond_0

    .line 177
    new-instance p2, Lcom/appnext/core/AppnextError;

    const-string v0, "Connection Error"

    invoke-direct {p2, v0}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    return-void

    .line 183
    :cond_2
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {v0, p1}, Lcom/appnext/nativeads/NativeAdRequest;-><init>(Lcom/appnext/nativeads/NativeAdRequest;)V

    .line 184
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setPackageName(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getCategories()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setCategories(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getSpecificCategories()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setSpecificCategories(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getPostback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setPostback(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setMinVideoLength(I)V

    .line 189
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appnext/nativeads/NativeAdObject;->setMaxVideoLength(I)V

    .line 190
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getCreativeType()Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "caching_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdRequest;->getCachingPolicy()Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->report(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object p1

    iget-object p2, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {p2}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/appnext/nativeads/NativeAd$3;

    invoke-direct {v2, p0, v0}, Lcom/appnext/nativeads/NativeAd$3;-><init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/appnext/nativeads/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "NativeAd$getAdByPackage"

    .line 214
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAdDescription()Ljava/lang/String;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .registers 2

    .line 350
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppSize()Ljava/lang/String;
    .registers 2

    .line 410
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getAppSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerID()Ljava/lang/String;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getBannerID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCTAText()Ljava/lang/String;
    .registers 7

    const-string v0, ""

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getAdPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appnext/core/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 359
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "existing"

    const-string v4, "new"

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 361
    :try_start_1
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v4

    const-string v5, "existing_button_text"

    invoke-virtual {v4, v5}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v3

    const-string v5, "new_button_text"

    invoke-virtual {v3, v5}, Lcom/appnext/nativeads/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 366
    :cond_2
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v3, v1}, Lcom/appnext/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "NativeAd$getCTAText"

    .line 370
    invoke-static {v2, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getCategories()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()F
    .registers 2

    .line 418
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getECPM()F

    move-result v0

    return v0
.end method

.method public getIconURL()Ljava/lang/String;
    .registers 2

    .line 376
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getImageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaView()Lcom/appnext/nativeads/MediaView;
    .registers 2

    .line 446
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    return-object v0
.end method

.method public getNativeAdView()Lcom/appnext/nativeads/NativeAdView;
    .registers 2

    .line 496
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    return-object v0
.end method

.method public getPPR()F
    .registers 2

    .line 426
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getPPR()F

    move-result v0

    return v0
.end method

.method public getPPU()Ljava/lang/String;
    .registers 2

    .line 434
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/appnext/core/g;->e(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPolicyColor()I
    .registers 2

    .line 789
    iget v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyColor:I

    return v0
.end method

.method public getPrivacyPolicyPosition()I
    .registers 2

    .line 775
    iget v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyPosition:I

    return v0
.end method

.method public getPrivacyPolicyVisibility()I
    .registers 2

    .line 804
    iget v0, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyVisibility:I

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .registers 2

    .line 422
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecificCategories()Ljava/lang/String;
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getSpecificCategories()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreDownloads()Ljava/lang/String;
    .registers 2

    .line 406
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getStoreDownloads()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreRating()Ljava/lang/String;
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getStoreRating()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedVersion()Ljava/lang/String;
    .registers 2

    .line 398
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getSupportedVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 386
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getSelectedVideo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWideImageURL()Ljava/lang/String;
    .registers 2

    .line 380
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getWideImageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 4

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7f82b46

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/appnext/nativeads/NativeAd;->reportedImpression:Z

    if-nez v0, :cond_0

    .line 822
    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAd;->impression()V

    :cond_0
    return-void
.end method

.method public isGPRD()Z
    .registers 2

    .line 430
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->isGdpr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 3

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/appnext/nativeads/NativeAd;->getAdByPackage(Lcom/appnext/nativeads/NativeAdRequest;Ljava/lang/String;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    if-nez p1, :cond_0

    .line 755
    :try_start_0
    iget-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 756
    iput-boolean p1, p0, Lcom/appnext/nativeads/NativeAd;->clicked:Z

    .line 757
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd;->openResultPage(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "NativeAd$onWindowVisibilityChanged"

    .line 760
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerClickableViews(Landroid/view/View;)V
    .registers 3

    .line 501
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    invoke-direct {p0, v0, p1}, Lcom/appnext/nativeads/NativeAd;->fillListWithSubviews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 503
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/NativeAd;->registerClickableViews(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NativeAd$registerClickableViews"

    .line 505
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public registerClickableViews(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 513
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    new-instance v0, Lcom/appnext/nativeads/NativeAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/nativeads/NativeAd$a;-><init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAd$a-IA;)V

    .line 517
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 518
    instance-of v2, v1, Lcom/appnext/nativeads/PrivacyIcon;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/appnext/a/a;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/appnext/nativeads/MediaView$a;

    if-nez v2, :cond_0

    .line 519
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->clicksListView:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void

    .line 514
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 512
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v0, "NativeAd$registerClickableViews"

    .line 525
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAdListener(Lcom/appnext/nativeads/NativeAdListener;)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    .line 334
    :cond_0
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->adListener:Lcom/appnext/nativeads/NativeAdListener;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 554
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->language:Ljava/lang/String;

    return-void
.end method

.method protected setLoadedAd(Lcom/appnext/core/AppnextAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 7

    const-string v0, "&tem_id="

    .line 296
    :try_start_0
    new-instance v1, Lcom/appnext/nativeads/NativeAdData;

    invoke-direct {v1, p1}, Lcom/appnext/nativeads/NativeAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getAppURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v3, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/NativeAdObject;->getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/appnext/nativeads/NativeAdData;->setAppURL(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdObject:Lcom/appnext/nativeads/NativeAdObject;

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0, v2}, Lcom/appnext/nativeads/NativeAdObject;->getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdData;->setImpressionURL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    :try_start_1
    invoke-static {}, Lcom/appnext/nativeads/b;->aE()Lcom/appnext/nativeads/b;

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-static {p2, p1}, Lcom/appnext/nativeads/b;->a(Lcom/appnext/nativeads/NativeAdRequest;Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 303
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {p2, p1}, Lcom/appnext/nativeads/NativeAdData;->F(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    const-string p2, "NativeAd$setLoadedAd"

    .line 310
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMediaView(Lcom/appnext/nativeads/MediaView;)V
    .registers 4

    .line 438
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->mediaView:Lcom/appnext/nativeads/MediaView;

    .line 440
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    invoke-direct {p0, v1}, Lcom/appnext/nativeads/NativeAd;->creativeToMediaType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/MediaView$MediaType;)V

    :cond_0
    return-void
.end method

.method public setNativeAdView(Lcom/appnext/nativeads/NativeAdView;)V
    .registers 4

    .line 450
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdView;->aD()V

    .line 453
    :cond_0
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd;->nativeAdView:Lcom/appnext/nativeads/NativeAdView;

    if-eqz p1, :cond_1

    .line 455
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd;->loadedAd:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_1

    .line 456
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/appnext/nativeads/NativeAdView;->a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/NativeAdView$a;)V

    :cond_1
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 461
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/nativeads/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrivacyPolicyColor(I)V
    .registers 2

    .line 784
    iput p1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyColor:I

    return-void
.end method

.method public setPrivacyPolicyPosition(I)V
    .registers 2

    .line 770
    iput p1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyPosition:I

    return-void
.end method

.method public setPrivacyPolicyVisibility(I)V
    .registers 2

    .line 799
    iput p1, p0, Lcom/appnext/nativeads/NativeAd;->privacyPolicyVisibility:I

    return-void
.end method
