.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V
    .registers 2

    .line 638
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 641
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$2100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;II)Z

    return-void
.end method
