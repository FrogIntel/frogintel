.class public Lcom/bytedance/sdk/openadsdk/i/h;
.super Ljava/lang/Object;
.source "VolumeChangeObserver.java"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/i/h;->b:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/i/h;->c:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/h;->a:Landroid/media/AudioManager;

    return-void
.end method

.method private a(III)V
    .registers 5

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/h;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/i/h;->b:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/i/h;->b:I

    return-void
.end method

.method public a(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/i/h;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .registers 9

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/h;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "VolumeChangeObserver"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->f()I

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/i/h;->b:I

    :cond_1
    const-string p1, "mute set volume to 0"

    .line 52
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/i/h;->a(III)V

    .line 54
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/i/h;->c:Z

    goto :goto_2

    .line 59
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/i/h;->b:I

    const/4 v4, -0x1

    if-nez p1, :cond_3

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->h()I

    move-result p1

    .line 61
    div-int/lit8 p1, p1, 0xf

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_5

    if-eqz p2, :cond_4

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->h()I

    move-result p1

    .line 66
    div-int/lit8 p1, p1, 0xf

    goto :goto_0

    :cond_4
    return-void

    .line 74
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "not mute set volume to "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mLastVolume="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/i/h;->b:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/i/h;->b:I

    .line 76
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/i/h;->a(III)V

    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/i/h;->c:Z

    :goto_2
    return-void
.end method

.method public b()Z
    .registers 3

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/i/h;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/i/h;->c:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
