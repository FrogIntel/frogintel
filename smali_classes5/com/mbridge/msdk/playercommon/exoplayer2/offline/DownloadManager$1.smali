.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

.field final synthetic val$fileIOFinishedCondition:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Landroid/os/ConditionVariable;)V
    .registers 3

    .line 256
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$1;->val$fileIOFinishedCondition:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$1;->val$fileIOFinishedCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
