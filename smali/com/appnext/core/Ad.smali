.class public abstract Lcom/appnext/core/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_AUTO:Ljava/lang/String; = "automatic"

.field public static final ORIENTATION_DEFAULT:Ljava/lang/String; = "not_set"

.field public static final ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"

.field protected static fq:Z = false


# instance fields
.field private adOpenedCallbackWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appnext/core/callbacks/OnAdOpened;",
            ">;"
        }
    .end annotation
.end field

.field private adRequest:Lcom/appnext/core/c;

.field private cat:Ljava/lang/String;

.field private closeCallbackWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appnext/core/callbacks/OnAdClosed;",
            ">;"
        }
    .end annotation
.end field

.field private cnt:I

.field protected context:Landroid/content/Context;

.field private mSpecificCategories:Ljava/lang/String;

.field private maxVideoLength:I

.field private minVideoLength:I

.field private mute:Z

.field private onAdClickedWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appnext/core/callbacks/OnAdClicked;",
            ">;"
        }
    .end annotation
.end field

.field private onAdErrorWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appnext/core/callbacks/OnAdError;",
            ">;"
        }
    .end annotation
.end field

.field private onAdLoadedWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appnext/core/callbacks/OnAdLoaded;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private pbk:Ljava/lang/String;

.field private placementID:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field protected setMute:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdClickedWR:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdErrorWR:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdLoadedWR:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object v0, p0, Lcom/appnext/core/Ad;->closeCallbackWR:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object v0, p0, Lcom/appnext/core/Ad;->adOpenedCallbackWR:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/appnext/core/Ad;->placementID:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/appnext/core/Ad;->cat:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/appnext/core/Ad;->mSpecificCategories:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/appnext/core/Ad;->pbk:Ljava/lang/String;

    const/16 v1, 0xc8

    .line 43
    iput v1, p0, Lcom/appnext/core/Ad;->cnt:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/appnext/core/Ad;->maxVideoLength:I

    .line 45
    iput v1, p0, Lcom/appnext/core/Ad;->minVideoLength:I

    .line 46
    iput-boolean v1, p0, Lcom/appnext/core/Ad;->setMute:Z

    .line 47
    iput-boolean v1, p0, Lcom/appnext/core/Ad;->mute:Z

    const-string v1, "not_set"

    .line 49
    iput-object v1, p0, Lcom/appnext/core/Ad;->orientation:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/appnext/core/Ad;->sessionId:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/appnext/core/Ad;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 65
    iput-object p1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, p2}, Lcom/appnext/core/Ad;->setPlacementID(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object p2

    new-instance v0, Lcom/appnext/core/Ad$1;

    invoke-direct {v0, p0, p1}, Lcom/appnext/core/Ad$1;-><init>(Lcom/appnext/core/Ad;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object p2

    new-instance v0, Lcom/appnext/core/Ad$2;

    invoke-direct {v0, p0, p1}, Lcom/appnext/core/Ad$2;-><init>(Lcom/appnext/core/Ad;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "placementID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .registers 4

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdClickedWR:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdErrorWR:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdLoadedWR:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object v0, p0, Lcom/appnext/core/Ad;->closeCallbackWR:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object v0, p0, Lcom/appnext/core/Ad;->adOpenedCallbackWR:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/appnext/core/Ad;->placementID:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/appnext/core/Ad;->cat:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/appnext/core/Ad;->mSpecificCategories:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/appnext/core/Ad;->pbk:Ljava/lang/String;

    const/16 v1, 0xc8

    .line 43
    iput v1, p0, Lcom/appnext/core/Ad;->cnt:I

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/appnext/core/Ad;->maxVideoLength:I

    .line 45
    iput v1, p0, Lcom/appnext/core/Ad;->minVideoLength:I

    .line 46
    iput-boolean v1, p0, Lcom/appnext/core/Ad;->setMute:Z

    .line 47
    iput-boolean v1, p0, Lcom/appnext/core/Ad;->mute:Z

    const-string v1, "not_set"

    .line 49
    iput-object v1, p0, Lcom/appnext/core/Ad;->orientation:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/appnext/core/Ad;->sessionId:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/appnext/core/Ad;->packageName:Ljava/lang/String;

    .line 97
    :try_start_0
    iget-object v0, p1, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    .line 98
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setPlacementID(Ljava/lang/String;)V

    .line 99
    iget-object v0, p1, Lcom/appnext/core/Ad;->cat:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setCategories(Ljava/lang/String;)V

    .line 100
    iget-object v0, p1, Lcom/appnext/core/Ad;->mSpecificCategories:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setSpecificCategories(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setPostback(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setCount(I)V

    .line 103
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setMinVideoLength(I)V

    .line 104
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setMaxVideoLength(I)V

    .line 106
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setSessionId(Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Lcom/appnext/core/Ad;->onAdClickedWR:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdClickedWR:Ljava/lang/ref/WeakReference;

    .line 109
    iget-object v0, p1, Lcom/appnext/core/Ad;->onAdErrorWR:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdErrorWR:Ljava/lang/ref/WeakReference;

    .line 110
    iget-object v0, p1, Lcom/appnext/core/Ad;->onAdLoadedWR:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdLoadedWR:Ljava/lang/ref/WeakReference;

    .line 111
    iget-object v0, p1, Lcom/appnext/core/Ad;->closeCallbackWR:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/appnext/core/Ad;->closeCallbackWR:Ljava/lang/ref/WeakReference;

    .line 112
    iget-object p1, p1, Lcom/appnext/core/Ad;->adOpenedCallbackWR:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/appnext/core/Ad;->adOpenedCallbackWR:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Ad$Ad"

    .line 114
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    .line 403
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdClickedWR:Ljava/lang/ref/WeakReference;

    .line 404
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdErrorWR:Ljava/lang/ref/WeakReference;

    .line 405
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdLoadedWR:Ljava/lang/ref/WeakReference;

    .line 406
    iput-object v0, p0, Lcom/appnext/core/Ad;->closeCallbackWR:Ljava/lang/ref/WeakReference;

    .line 407
    iput-object v0, p0, Lcom/appnext/core/Ad;->adOpenedCallbackWR:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 366
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 367
    :cond_2
    instance-of v2, p1, Lcom/appnext/core/Ad;

    if-eqz v2, :cond_4

    .line 368
    move-object v2, p1

    check-cast v2, Lcom/appnext/core/Ad;

    invoke-virtual {v2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/appnext/core/Ad;

    .line 369
    invoke-virtual {v2}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/appnext/core/Ad;

    .line 370
    invoke-virtual {v2}, Lcom/appnext/core/Ad;->getSpecificCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getSpecificCategories()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/appnext/core/Ad;

    .line 371
    invoke-virtual {v2}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/appnext/core/Ad;

    .line 372
    invoke-virtual {v2}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v3

    if-ne v2, v3, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/appnext/core/Ad;

    .line 373
    invoke-virtual {v2}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v3

    if-ne v2, v3, :cond_3

    check-cast p1, Lcom/appnext/core/Ad;

    .line 374
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    return v1

    .line 376
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method public abstract getAUID()Ljava/lang/String;
.end method

.method protected getAdRequest()Lcom/appnext/core/c;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/appnext/core/Ad;->adRequest:Lcom/appnext/core/c;

    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/appnext/core/Ad;->cat:Ljava/lang/String;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .registers 2

    .line 340
    iget-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getCount()I
    .registers 2

    .line 292
    iget v0, p0, Lcom/appnext/core/Ad;->cnt:I

    return v0
.end method

.method public abstract getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
.end method

.method public getMaxVideoLength()I
    .registers 2

    .line 314
    iget v0, p0, Lcom/appnext/core/Ad;->maxVideoLength:I

    return v0
.end method

.method public getMinVideoLength()I
    .registers 2

    .line 327
    iget v0, p0, Lcom/appnext/core/Ad;->minVideoLength:I

    return v0
.end method

.method public getMute()Z
    .registers 2

    .line 288
    iget-boolean v0, p0, Lcom/appnext/core/Ad;->mute:Z

    return v0
.end method

.method public getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/appnext/core/Ad;->onAdClickedWR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/callbacks/OnAdClicked;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/appnext/core/Ad;->closeCallbackWR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/callbacks/OnAdClosed;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/appnext/core/Ad;->onAdErrorWR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/callbacks/OnAdError;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnAdLoadedCallback()Lcom/appnext/core/callbacks/OnAdLoaded;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/appnext/core/Ad;->onAdLoadedWR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/callbacks/OnAdLoaded;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/appnext/core/Ad;->adOpenedCallbackWR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/callbacks/OnAdOpened;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/appnext/core/Ad;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/appnext/core/Ad;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementID()Ljava/lang/String;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/appnext/core/Ad;->placementID:Ljava/lang/String;

    return-object v0
.end method

.method public getPostback()Ljava/lang/String;
    .registers 2

    .line 284
    iget-object v0, p0, Lcom/appnext/core/Ad;->pbk:Ljava/lang/String;

    return-object v0
.end method

.method protected getSessionId()Ljava/lang/String;
    .registers 2

    .line 354
    iget-object v0, p0, Lcom/appnext/core/Ad;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificCategories()Ljava/lang/String;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/appnext/core/Ad;->mSpecificCategories:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTID()Ljava/lang/String;
.end method

.method public abstract getVID()Ljava/lang/String;
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x1f

    .line 387
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 388
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 389
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getSpecificCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 390
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 391
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 392
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 393
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    return v1

    :catchall_0
    return v0
.end method

.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd()V
.end method

.method protected setAdRequest(Lcom/appnext/core/c;)V
    .registers 2

    .line 350
    iput-object p1, p0, Lcom/appnext/core/Ad;->adRequest:Lcom/appnext/core/c;

    return-void
.end method

.method public setCategories(Ljava/lang/String;)V
    .registers 5

    const-string v0, "UTF-8"

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 234
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, p1

    .line 239
    :catchall_0
    iput-object v1, p0, Lcom/appnext/core/Ad;->cat:Ljava/lang/String;

    return-void
.end method

.method protected setCount(I)V
    .registers 2

    .line 296
    iput p1, p0, Lcom/appnext/core/Ad;->cnt:I

    return-void
.end method

.method public setMaxVideoLength(I)V
    .registers 3

    if-ltz p1, :cond_2

    if-lez p1, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length cannot be lower than min length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_1
    :goto_0
    iput p1, p0, Lcom/appnext/core/Ad;->maxVideoLength:I

    return-void

    .line 319
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinVideoLength(I)V
    .registers 3

    if-ltz p1, :cond_2

    if-lez p1, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min Length cannot be higher than max length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_1
    :goto_0
    iput p1, p0, Lcom/appnext/core/Ad;->minVideoLength:I

    return-void

    .line 332
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMute(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/appnext/core/Ad;->setMute:Z

    .line 268
    iput-boolean p1, p0, Lcom/appnext/core/Ad;->mute:Z

    return-void
.end method

.method public setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdClickedWR:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appnext/core/Ad;->closeCallbackWR:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdErrorWR:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdLoadedWR:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setOnAdOpenedCallback(Lcom/appnext/core/callbacks/OnAdOpened;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appnext/core/Ad;->adOpenedCallbackWR:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_2

    const-string v0, "automatic"

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not_set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong orientation type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/core/Ad;->orientation:Ljava/lang/String;

    return-void

    .line 305
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "orientation type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 5

    const-string v0, "UTF-8"

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 222
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, p1

    .line 227
    :catchall_0
    iput-object v1, p0, Lcom/appnext/core/Ad;->packageName:Ljava/lang/String;

    return-void
.end method

.method protected setPlacementID(Ljava/lang/String;)V
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/appnext/core/Ad;->placementID:Ljava/lang/String;

    return-void
.end method

.method public setPostback(Ljava/lang/String;)V
    .registers 5

    const-string v0, "UTF-8"

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 258
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, p1

    .line 263
    :catchall_0
    iput-object v1, p0, Lcom/appnext/core/Ad;->pbk:Ljava/lang/String;

    return-void
.end method

.method protected setSessionId(Ljava/lang/String;)V
    .registers 2

    .line 358
    iput-object p1, p0, Lcom/appnext/core/Ad;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSpecificCategories(Ljava/lang/String;)V
    .registers 5

    const-string v0, "UTF-8"

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 246
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/Ad;->mSpecificCategories:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    iput-object v1, p0, Lcom/appnext/core/Ad;->mSpecificCategories:Ljava/lang/String;

    .line 251
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/core/Ad;->mSpecificCategories:Ljava/lang/String;

    return-void
.end method

.method public abstract showAd()V
.end method
