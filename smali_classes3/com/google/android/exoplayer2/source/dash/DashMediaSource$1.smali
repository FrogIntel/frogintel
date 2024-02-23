.class Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->loadNtpTimeOffset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 863
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailed(Ljava/io/IOException;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->access$600(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V

    return-void
.end method

.method public onInitialized()V
    .registers 4

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {}, Lcom/google/android/exoplayer2/util/SntpClient;->getElapsedRealtimeOffsetMs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->access$500(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V

    return-void
.end method
