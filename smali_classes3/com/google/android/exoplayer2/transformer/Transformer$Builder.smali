.class public final Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lcom/google/android/exoplayer2/util/Clock;

.field private context:Landroid/content/Context;

.field private flattenForSlowMotion:Z

.field private listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

.field private looper:Landroid/os/Looper;

.field private mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

.field private outputMimeType:Ljava/lang/String;

.field private removeAudio:Z

.field private removeVideo:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    const-string v0, "video/mp4"

    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/transformer/Transformer$Builder$1;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer$Builder;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 104
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 105
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/transformer/Transformer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformer"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$000(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    .line 111
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$100(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$200(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 113
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeAudio:Z

    .line 114
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeVideo:Z

    .line 115
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    .line 116
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$400(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$500(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->access$600(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V
    .registers 3

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/transformer/Transformer;
    .registers 12

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 287
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 290
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    .line 293
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->supportsOutputMimeType(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unsupported output MIME type: "

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 292
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 295
    new-instance v6, Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeAudio:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeVideo:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/transformer/Transformation;-><init>(ZZZLjava/lang/String;)V

    .line 297
    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    iget-object v5, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v7, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    iget-object v8, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    iget-object v9, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/transformer/Transformer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V

    return-object v0
.end method

.method setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setFlattenForSlowMotion(Z)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flattenForSlowMotion"
        }
    .end annotation

    .line 202
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->flattenForSlowMotion:Z

    return-object p0
.end method

.method public setListener(Lcom/google/android/exoplayer2/transformer/Transformer$Listener;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSourceFactory"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method

.method setMuxerFactory(Lcom/google/android/exoplayer2/transformer/Muxer$Factory;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muxerFactory"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    return-object p0
.end method

.method public setOutputMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputMimeType"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->outputMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoveAudio(Z)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeAudio"
        }
    .end annotation

    .line 158
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeAudio:Z

    return-object p0
.end method

.method public setRemoveVideo(Z)Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeVideo"
        }
    .end annotation

    .line 172
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->removeVideo:Z

    return-object p0
.end method
