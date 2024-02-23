.class public final Lcom/startapp/dc;
.super Landroid/database/ContentObserver;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/startapp/mb;

.field public final d:Lcom/startapp/zb;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/startapp/mb;Lcom/startapp/zb;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/startapp/dc;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/startapp/dc;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/startapp/dc;->c:Lcom/startapp/mb;

    iput-object p4, p0, Lcom/startapp/dc;->d:Lcom/startapp/zb;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 4

    iget-object v0, p0, Lcom/startapp/dc;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/startapp/dc;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/startapp/dc;->c:Lcom/startapp/mb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b()V
    .registers 8

    iget-object v0, p0, Lcom/startapp/dc;->d:Lcom/startapp/zb;

    iget v1, p0, Lcom/startapp/dc;->e:F

    check-cast v0, Lcom/startapp/lc;

    .line 1
    iput v1, v0, Lcom/startapp/lc;->a:F

    .line 2
    iget-object v2, v0, Lcom/startapp/lc;->e:Lcom/startapp/db;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lcom/startapp/db;->c:Lcom/startapp/db;

    .line 4
    iput-object v2, v0, Lcom/startapp/lc;->e:Lcom/startapp/db;

    :cond_0
    iget-object v0, v0, Lcom/startapp/lc;->e:Lcom/startapp/db;

    .line 5
    iget-object v0, v0, Lcom/startapp/db;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/fb;

    .line 7
    iget-object v2, v2, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 8
    sget-object v3, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v2}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string/jumbo v5, "setDeviceVolume"

    invoke-virtual {v3, v2, v5, v4}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onChange(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lcom/startapp/dc;->a()F

    move-result p1

    .line 1
    iget v0, p0, Lcom/startapp/dc;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/startapp/dc;->e:F

    invoke-virtual {p0}, Lcom/startapp/dc;->b()V

    :cond_1
    return-void
.end method
