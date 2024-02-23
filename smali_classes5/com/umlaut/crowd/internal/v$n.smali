.class Lcom/umlaut/crowd/internal/v$n;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Lcom/umlaut/crowd/internal/ja;

.field private final b:I

.field private final c:I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/DRI;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/DWI;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/ja;IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/ja;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/DRI;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/DWI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/v$n;->f:Z

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$n;->a:Lcom/umlaut/crowd/internal/ja;

    .line 6
    iput p3, p0, Lcom/umlaut/crowd/internal/v$n;->b:I

    .line 7
    iput p2, p0, Lcom/umlaut/crowd/internal/v$n;->c:I

    .line 8
    iput-object p4, p0, Lcom/umlaut/crowd/internal/v$n;->d:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lcom/umlaut/crowd/internal/v$n;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$n;->a:Lcom/umlaut/crowd/internal/ja;

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDSENDDATA:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDRECEIVEDATA:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/umlaut/crowd/internal/v$n;->c:I

    if-ge v0, v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$n;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$n;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/v$n;->f:Z

    if-nez v1, :cond_1

    goto :goto_3

    .line 20
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/umlaut/crowd/internal/v$n;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/v$n;->f:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$n;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$n;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :try_start_1
    iget v0, p0, Lcom/umlaut/crowd/internal/v$n;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
