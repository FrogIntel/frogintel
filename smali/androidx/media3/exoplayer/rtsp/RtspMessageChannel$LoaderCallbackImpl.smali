.class final Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoaderCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)V
    .registers 2

    .line 319
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$1;)V
    .registers 3

    .line 319
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;JJZ)V
    .registers 7

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .registers 7

    .line 319
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;->onLoadCanceled(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;JJ)V
    .registers 6

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .registers 6

    .line 319
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;->onLoadCompleted(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .registers 8

    .line 334
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->access$100(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 335
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->access$200(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;

    move-result-object p1

    invoke-interface {p1, p6}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;->onReceivingFailed(Ljava/lang/Exception;)V

    .line 337
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .registers 8

    .line 319
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$LoaderCallbackImpl;->onLoadError(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method
