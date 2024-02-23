.class public final Lcom/vungle/ads/internal/downloader/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001>Be\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000eB\u0081\u0001\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u00020\u0010J\u0006\u00109\u001a\u00020\tJ\u000e\u0010:\u001a\u0002072\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010;\u001a\u000207J\u0006\u0010<\u001a\u000207J\u0008\u0010=\u001a\u00020\u0005H\u0016R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010%\"\u0004\u0008(\u0010\'R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010\u0017R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u0017R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000303X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017\u00a8\u0006?"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "",
        "priority",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
        "url",
        "",
        "path",
        "cookieString",
        "isTemplate",
        "",
        "isMainVideo",
        "placementId",
        "creativeId",
        "eventId",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "networkType",
        "",
        "pauseOnConnectionLost",
        "advertisementId",
        "(ILcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdvertisementId",
        "()Ljava/lang/String;",
        "setAdvertisementId",
        "(Ljava/lang/String;)V",
        "cancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getCookieString",
        "setCookieString",
        "getCreativeId",
        "setCreativeId",
        "downloadDuration",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "getEventId",
        "setEventId",
        "id",
        "getId",
        "setId",
        "()Z",
        "setMainVideo",
        "(Z)V",
        "setTemplate",
        "getNetworkType",
        "()I",
        "setNetworkType",
        "(I)V",
        "getPath",
        "setPath",
        "getPauseOnConnectionLost",
        "setPauseOnConnectionLost",
        "getPlacementId",
        "setPlacementId",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getUrl",
        "setUrl",
        "cancel",
        "",
        "getPriority",
        "isCancelled",
        "setPriority",
        "startRecord",
        "stopRecord",
        "toString",
        "Priority",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private advertisementId:Ljava/lang/String;

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cookieString:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private downloadDuration:Lcom/vungle/ads/TimeIntervalMetric;

.field private eventId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isMainVideo:Z

.field private isTemplate:Z

.field private networkType:I

.field private path:Ljava/lang/String;

.field private pauseOnConnectionLost:Z

.field private placementId:Ljava/lang/String;

.field private priority:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p1    # I
        .annotation runtime Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;
        .end annotation
    .end param

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->url:Ljava/lang/String;

    .line 83
    iput p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->networkType:I

    .line 84
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    iput-object p4, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->path:Ljava/lang/String;

    .line 86
    iput-boolean p5, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->pauseOnConnectionLost:Z

    .line 87
    iput-object p6, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cookieString:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->advertisementId:Ljava/lang/String;

    .line 89
    iput-boolean p8, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate:Z

    .line 90
    iput-boolean p9, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isMainVideo:Z

    .line 91
    iput-object p10, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->placementId:Ljava/lang/String;

    .line 92
    iput-object p11, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->creativeId:Ljava/lang/String;

    .line 93
    iput-object p12, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->eventId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 68
    invoke-direct/range {v3 .. v15}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(ILcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    const-string v0, "priority"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;->Companion:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->getANY()I

    move-result v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 63
    invoke-direct/range {v1 .. v13}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(ILcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 53
    invoke-direct/range {v3 .. v12}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getAdvertisementId()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->advertisementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieString()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cookieString:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->networkType:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPauseOnConnectionLost()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->pauseOnConnectionLost:Z

    return v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isMainVideo()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isMainVideo:Z

    return v0
.end method

.method public final isTemplate()Z
    .registers 2

    .line 20
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate:Z

    return v0
.end method

.method public final setAdvertisementId(Ljava/lang/String;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->advertisementId:Ljava/lang/String;

    return-void
.end method

.method public final setCookieString(Ljava/lang/String;)V
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cookieString:Ljava/lang/String;

    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->eventId:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMainVideo(Z)V
    .registers 2

    .line 21
    iput-boolean p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isMainVideo:Z

    return-void
.end method

.method public final setNetworkType(I)V
    .registers 2

    .line 11
    iput p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->networkType:I

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPauseOnConnectionLost(Z)V
    .registers 2

    .line 14
    iput-boolean p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->pauseOnConnectionLost:Z

    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->placementId:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;)V
    .registers 3

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTemplate(Z)V
    .registers 2

    .line 20
    iput-boolean p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public final startRecord()V
    .registers 3

    .line 114
    new-instance v0, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 113
    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->downloadDuration:Lcom/vungle/ads/TimeIntervalMetric;

    .line 115
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    return-void
.end method

.method public final stopRecord()V
    .registers 7

    .line 119
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->downloadDuration:Lcom/vungle/ads/TimeIntervalMetric;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 121
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 123
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->placementId:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->creativeId:Ljava/lang/String;

    .line 125
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->eventId:Ljava/lang/String;

    .line 126
    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->url:Ljava/lang/String;

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadRequest{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->networkType:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->url:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->path:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pauseOnConnectionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->pauseOnConnectionLost:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->id:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cookieString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cookieString:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertisementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->advertisementId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->placementId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->creativeId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->eventId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
