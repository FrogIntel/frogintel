.class Lcom/umlaut/crowd/internal/l7$l;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/l7;->a(Z)[Lcom/umlaut/crowd/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/l7;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$l;->b:Lcom/umlaut/crowd/internal/l7;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/l7$l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$l;->b:Lcom/umlaut/crowd/internal/l7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$l;->b:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v1, p1}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/internal/l7;Ljava/util/List;)Ljava/util/List;

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7$l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
