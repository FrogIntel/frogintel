.class public final Lcom/mbridge/msdk/foundation/same/net/a/c;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "DefaultCronetCallback.java"


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field b:Ljava/nio/channels/WritableByteChannel;

.field c:Lcom/mbridge/msdk/foundation/same/net/f/b;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/same/net/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/same/net/a/b;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/c;->a:Ljava/io/ByteArrayOutputStream;

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/c;->b:Ljava/nio/channels/WritableByteChannel;

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/c;->c:Lcom/mbridge/msdk/foundation/same/net/f/b;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/a/c;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method
