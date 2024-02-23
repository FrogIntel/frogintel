.class final Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;
.super Ljava/lang/Object;
.source "ImaServerSideAdInsertionMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StreamManagerLoadableCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V
    .registers 2

    .line 964
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .registers 3

    .line 964
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJZ)V
    .registers 7

    .line 980
    invoke-static {p6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .registers 7

    .line 964
    check-cast p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->onLoadCanceled(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJ)V
    .registers 6

    .line 970
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$3100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .registers 6

    .line 964
    check-cast p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->onLoadCompleted(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .registers 8

    .line 990
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-static {p1, p6}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$3202(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 991
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .registers 8

    .line 964
    check-cast p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;->onLoadError(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method
