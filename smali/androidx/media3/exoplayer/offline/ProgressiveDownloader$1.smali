.class Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "ProgressiveDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V
    .registers 2

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected cancelWork()V
    .registers 2

    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cancel()V

    return-void
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->doWork()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doWork()Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cache()V

    const/4 v0, 0x0

    return-object v0
.end method
