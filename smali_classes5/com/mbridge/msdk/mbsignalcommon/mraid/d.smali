.class public final Lcom/mbridge/msdk/mbsignalcommon/mraid/d;
.super Ljava/lang/Object;
.source "MraidVolumeChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;,
        Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;
    }
.end annotation


# static fields
.field public static a:D = -1.0


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/media/AudioManager;

.field private d:Z

.field private e:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;

.field private f:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d:Z

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 6

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    :cond_1
    int-to-double v1, v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    sput-wide v1, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a:D

    return-wide v1
.end method

.method public final a(Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->e:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->e:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;

    return-object v0
.end method

.method public final c()V
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;-><init>(Lcom/mbridge/msdk/mbsignalcommon/mraid/d;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->f:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->f:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 3

    .line 55
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->f:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->e:Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
