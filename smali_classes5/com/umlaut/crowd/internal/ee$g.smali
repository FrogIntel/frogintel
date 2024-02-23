.class Lcom/umlaut/crowd/internal/ee$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/umlaut/crowd/internal/ee;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/ee;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee$g;->c:Lcom/umlaut/crowd/internal/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/umlaut/crowd/internal/ee$g;->a:I

    .line 3
    iput p3, p0, Lcom/umlaut/crowd/internal/ee$g;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/ee$g;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/umlaut/crowd/internal/ee$g;->b:I

    if-gt v0, v2, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee$g;->c:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/ee;->b(Lcom/umlaut/crowd/internal/ee;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/c1;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/c1;->IpAddress_Full:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x1f4

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/umlaut/crowd/internal/ee$g;->c:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/ee;->b(Lcom/umlaut/crowd/internal/ee;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/c1;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    :goto_1
    iput-object v2, v3, Lcom/umlaut/crowd/internal/c1;->Online:Lcom/umlaut/crowd/internal/tb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee$g;->c:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/ee;->b(Lcom/umlaut/crowd/internal/ee;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/c1;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/internal/c1;->Timestamp:J

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 11
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee$g;->c:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/ee;->b(Lcom/umlaut/crowd/internal/ee;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/c1;

    sget-object v3, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/c1;->Online:Lcom/umlaut/crowd/internal/tb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee$g;->c:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/ee;->b(Lcom/umlaut/crowd/internal/ee;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/c1;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/umlaut/crowd/internal/c1;->Timestamp:J

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_3
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee$g;->c:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/ee;->b(Lcom/umlaut/crowd/internal/ee;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/c1;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/c1;->Timestamp:J

    .line 14
    throw v1

    .line 16
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/ee$g;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
