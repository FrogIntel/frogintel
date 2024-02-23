.class public final Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;
.super Ljava/lang/Object;
.source "FrameworkMuxer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/transformer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcelFileDescriptor",
            "outputMimeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/media/MediaMuxer;

    .line 54
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 55
    invoke-static {p2}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->access$000(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 56
    new-instance p1, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;Ljava/lang/String;Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$1;)V

    return-object p1
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "outputMimeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-static {p2}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->access$000(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance p1, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;Ljava/lang/String;Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$1;)V

    return-object p1
.end method

.method public bridge synthetic create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parcelFileDescriptor",
            "outputMimeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;->create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "path",
            "outputMimeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;

    move-result-object p1

    return-object p1
.end method

.method public supportsOutputMimeType(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer;->access$000(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
