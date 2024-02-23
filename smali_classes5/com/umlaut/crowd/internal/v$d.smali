.class Lcom/umlaut/crowd/internal/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;ZLcom/umlaut/crowd/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/sa;

.field final synthetic b:Lcom/umlaut/crowd/internal/m5;

.field final synthetic c:Z

.field final synthetic d:Lcom/umlaut/crowd/internal/a;

.field final synthetic e:Lcom/umlaut/crowd/internal/v;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/m5;ZLcom/umlaut/crowd/internal/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    iput-object p3, p0, Lcom/umlaut/crowd/internal/v$d;->b:Lcom/umlaut/crowd/internal/m5;

    iput-boolean p4, p0, Lcom/umlaut/crowd/internal/v$d;->c:Z

    iput-object p5, p0, Lcom/umlaut/crowd/internal/v$d;->d:Lcom/umlaut/crowd/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/v$c;->a:[I

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->b:Lcom/umlaut/crowd/internal/m5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x4e20

    const/16 v7, 0x4e20

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x50

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x50

    :goto_0
    const/4 v9, 0x0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;)V

    .line 31
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/v$d;->c:Z

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Z)Z

    .line 33
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/ja;)Lcom/umlaut/crowd/internal/ja;

    .line 35
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->b:Lcom/umlaut/crowd/internal/m5;

    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_DOWNLOAD:Lcom/umlaut/crowd/internal/m5;

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v4, Lcom/umlaut/crowd/internal/u;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->B(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->M(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/IS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/umlaut/crowd/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/RP3;)Lcom/umlaut/crowd/internal/RP3;

    .line 37
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 39
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v4

    iget-object v4, v4, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/u;->BwrId:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/qa;

    iget v4, v4, Lcom/umlaut/crowd/internal/qa;->a:I

    iput v4, v0, Lcom/umlaut/crowd/internal/u;->MeasurementLength:I

    .line 41
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    move-object v5, v4

    check-cast v5, Lcom/umlaut/crowd/internal/qa;

    iget-wide v5, v5, Lcom/umlaut/crowd/internal/qa;->b:J

    iput-wide v5, v0, Lcom/umlaut/crowd/internal/u;->MeasurementBytes:J

    .line 42
    invoke-interface {v4}, Lcom/umlaut/crowd/internal/sa;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v3, :cond_1

    .line 44
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v0, Lcom/umlaut/crowd/internal/qa;

    iget v0, v0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 49
    :cond_1
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/u;

    iput v0, v4, Lcom/umlaut/crowd/internal/u;->TestSockets:I

    .line 51
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/qa;

    iget v4, v4, Lcom/umlaut/crowd/internal/qa;->a:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/umlaut/crowd/internal/v;->j(Lcom/umlaut/crowd/internal/v;J)J

    .line 52
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    move-object v5, v4

    check-cast v5, Lcom/umlaut/crowd/internal/qa;

    iget v5, v5, Lcom/umlaut/crowd/internal/qa;->a:I

    int-to-long v5, v5

    check-cast v4, Lcom/umlaut/crowd/internal/db;

    iget-wide v10, v4, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    div-long/2addr v5, v10

    long-to-int v4, v5

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->g(Lcom/umlaut/crowd/internal/v;I)I

    .line 53
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/db;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    long-to-int v5, v4

    invoke-static {v0, v5}, Lcom/umlaut/crowd/internal/v;->h(Lcom/umlaut/crowd/internal/v;I)I

    goto/16 :goto_9

    .line 55
    :cond_2
    sget-object v4, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    if-ne v0, v4, :cond_3

    .line 56
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v4, Lcom/umlaut/crowd/internal/u;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->B(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->M(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/IS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/umlaut/crowd/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/RP3;)Lcom/umlaut/crowd/internal/RP3;

    .line 57
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 59
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v4

    iget-object v4, v4, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/u;->BwrId:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/ra;

    iget v4, v4, Lcom/umlaut/crowd/internal/ra;->a:I

    iput v4, v0, Lcom/umlaut/crowd/internal/u;->MeasurementLength:I

    .line 61
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/ra;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/ra;->b:J

    iput-wide v4, v0, Lcom/umlaut/crowd/internal/u;->MeasurementBytes:J

    .line 62
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    move-object v5, v4

    check-cast v5, Lcom/umlaut/crowd/internal/db;

    iget v5, v5, Lcom/umlaut/crowd/internal/db;->testSockets:I

    iput v5, v0, Lcom/umlaut/crowd/internal/u;->TestSockets:I

    .line 64
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    check-cast v4, Lcom/umlaut/crowd/internal/ra;

    iget v4, v4, Lcom/umlaut/crowd/internal/ra;->a:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/umlaut/crowd/internal/v;->j(Lcom/umlaut/crowd/internal/v;J)J

    .line 65
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    move-object v5, v4

    check-cast v5, Lcom/umlaut/crowd/internal/ra;

    iget v5, v5, Lcom/umlaut/crowd/internal/ra;->a:I

    int-to-long v5, v5

    check-cast v4, Lcom/umlaut/crowd/internal/db;

    iget-wide v10, v4, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    div-long/2addr v5, v10

    long-to-int v4, v5

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->g(Lcom/umlaut/crowd/internal/v;I)I

    .line 66
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/db;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    long-to-int v5, v4

    invoke-static {v0, v5}, Lcom/umlaut/crowd/internal/v;->h(Lcom/umlaut/crowd/internal/v;I)I

    goto/16 :goto_9

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_1b

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_4

    goto/16 :goto_8

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_1a

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_5

    goto/16 :goto_7

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_6

    .line 97
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v4, Lcom/umlaut/crowd/internal/p4;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->B(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->M(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/IS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/umlaut/crowd/internal/p4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/RP3;)Lcom/umlaut/crowd/internal/RP3;

    .line 98
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 100
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/p4;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v4

    iget-object v4, v4, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/p4;->LtrId:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/p4;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/gb;

    iget v4, v4, Lcom/umlaut/crowd/internal/gb;->count:I

    iput v4, v0, Lcom/umlaut/crowd/internal/p4;->Pings:I

    .line 102
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/p4;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/gb;

    iget v5, v4, Lcom/umlaut/crowd/internal/gb;->sleep:I

    iput v5, v0, Lcom/umlaut/crowd/internal/p4;->Pause:I

    .line 104
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget v5, v4, Lcom/umlaut/crowd/internal/gb;->count:I

    int-to-long v5, v5

    iget v4, v4, Lcom/umlaut/crowd/internal/gb;->sleep:I

    int-to-long v10, v4

    mul-long v5, v5, v10

    invoke-static {v0, v5, v6}, Lcom/umlaut/crowd/internal/v;->j(Lcom/umlaut/crowd/internal/v;J)J

    .line 105
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/gb;

    iget v4, v4, Lcom/umlaut/crowd/internal/gb;->count:I

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->g(Lcom/umlaut/crowd/internal/v;I)I

    .line 106
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/gb;

    iget v4, v4, Lcom/umlaut/crowd/internal/gb;->sleep:I

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->i(Lcom/umlaut/crowd/internal/v;I)I

    goto/16 :goto_9

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TRACEROUTE:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_7

    .line 111
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v1, Lcom/umlaut/crowd/internal/ac;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->B(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->M(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/IS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/RP3;)Lcom/umlaut/crowd/internal/RP3;

    .line 112
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v0, Lcom/umlaut/crowd/internal/jb;

    .line 114
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->b(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/bc;

    move-result-object v1

    iget v3, v0, Lcom/umlaut/crowd/internal/jb;->timeoutPerProbe:I

    invoke-virtual {v1, v3}, Lcom/umlaut/crowd/internal/bc;->c(I)V

    .line 115
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->b(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/bc;

    move-result-object v1

    iget v3, v0, Lcom/umlaut/crowd/internal/jb;->maxHops:I

    invoke-virtual {v1, v3}, Lcom/umlaut/crowd/internal/bc;->a(I)V

    .line 116
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->b(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/bc;

    move-result-object v1

    iget v3, v0, Lcom/umlaut/crowd/internal/jb;->queries:I

    invoke-virtual {v1, v3}, Lcom/umlaut/crowd/internal/bc;->b(I)V

    .line 117
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->b(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/bc;

    move-result-object v1

    iget-object v0, v0, Lcom/umlaut/crowd/internal/jb;->server:Lcom/umlaut/crowd/internal/wa;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$d;->d:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v1, v0, v2}, Lcom/umlaut/crowd/internal/bc;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/a;)V

    return-void

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNPERIOD:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_17

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v5, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPPERIOD:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v5, :cond_8

    goto/16 :goto_5

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_14

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v5, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v5, :cond_9

    goto/16 :goto_3

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDRECEIVEDATA:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_a

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v5, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDSENDDATA:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v5, :cond_a

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v5, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDTIMEFRAME:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v5, :cond_1c

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v5, Lcom/umlaut/crowd/internal/jd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->B(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/v;->M(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/IS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/umlaut/crowd/internal/jd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/RP3;)Lcom/umlaut/crowd/internal/RP3;

    .line 161
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v5

    iput-object v5, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 163
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v6

    iget-object v6, v6, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/umlaut/crowd/internal/jd;->UdpId:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v0, Lcom/umlaut/crowd/internal/kb;

    iget-object v5, v0, Lcom/umlaut/crowd/internal/kb;->pkgDown:Lcom/umlaut/crowd/internal/xc;

    .line 166
    iget-object v0, v0, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    if-eqz v5, :cond_b

    .line 169
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget v8, v5, Lcom/umlaut/crowd/internal/xc;->pkgInterval:I

    invoke-static {v6, v8}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;I)I

    .line 170
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/jd;

    iget v8, v5, Lcom/umlaut/crowd/internal/xc;->pkgSize:I

    iput v8, v6, Lcom/umlaut/crowd/internal/jd;->MeasurementPackageSizeClient:I

    .line 171
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/jd;

    sget-object v8, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    iput-object v8, v6, Lcom/umlaut/crowd/internal/jd;->MeasurementDirection:Lcom/umlaut/crowd/internal/b5;

    :cond_b
    if-eqz v0, :cond_c

    .line 174
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget v8, v0, Lcom/umlaut/crowd/internal/xc;->pkgInterval:I

    invoke-static {v6, v8}, Lcom/umlaut/crowd/internal/v;->b(Lcom/umlaut/crowd/internal/v;I)I

    .line 175
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/jd;

    iget v8, v0, Lcom/umlaut/crowd/internal/xc;->pkgSize:I

    iput v8, v6, Lcom/umlaut/crowd/internal/jd;->MeasurementPackageSizeServer:I

    .line 176
    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/jd;

    sget-object v8, Lcom/umlaut/crowd/internal/b5;->Uplink:Lcom/umlaut/crowd/internal/b5;

    iput-object v8, v6, Lcom/umlaut/crowd/internal/jd;->MeasurementDirection:Lcom/umlaut/crowd/internal/b5;

    :cond_c
    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    .line 179
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    sget-object v5, Lcom/umlaut/crowd/internal/b5;->Simultaneous:Lcom/umlaut/crowd/internal/b5;

    iput-object v5, v0, Lcom/umlaut/crowd/internal/jd;->MeasurementDirection:Lcom/umlaut/crowd/internal/b5;

    .line 182
    :cond_d
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->c(Lcom/umlaut/crowd/internal/v;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0, v5, v6}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;J)J

    .line 183
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->e(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-nez v0, :cond_e

    .line 184
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0, v10, v11}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;J)J

    .line 186
    :cond_e
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->d(Lcom/umlaut/crowd/internal/v;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0, v5, v6}, Lcom/umlaut/crowd/internal/v;->b(Lcom/umlaut/crowd/internal/v;J)J

    .line 187
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->f(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v5

    cmp-long v0, v5, v12

    if-nez v0, :cond_f

    .line 188
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0, v10, v11}, Lcom/umlaut/crowd/internal/v;->b(Lcom/umlaut/crowd/internal/v;J)J

    .line 191
    :cond_f
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    if-eq v0, v4, :cond_13

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDSENDDATA:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_10

    goto :goto_2

    .line 195
    :cond_10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDTIMEFRAME:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_1c

    .line 196
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v0, Lcom/umlaut/crowd/internal/nb;

    iget-wide v4, v0, Lcom/umlaut/crowd/internal/nb;->timeframeDown:J

    .line 197
    iget-wide v10, v0, Lcom/umlaut/crowd/internal/nb;->timeframeUp:J

    .line 199
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    iput-wide v4, v0, Lcom/umlaut/crowd/internal/jd;->MeasurementLengthClient:J

    .line 200
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    iput-wide v10, v0, Lcom/umlaut/crowd/internal/jd;->MeasurementLengthServer:J

    .line 202
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->c(Lcom/umlaut/crowd/internal/v;)I

    move-result v0

    if-lez v0, :cond_11

    .line 203
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    long-to-int v6, v4

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->c(Lcom/umlaut/crowd/internal/v;)I

    move-result v8

    div-int/2addr v6, v8

    invoke-static {v0, v6}, Lcom/umlaut/crowd/internal/v;->c(Lcom/umlaut/crowd/internal/v;I)I

    .line 205
    :cond_11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->d(Lcom/umlaut/crowd/internal/v;)I

    move-result v0

    if-lez v0, :cond_12

    .line 206
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    long-to-int v6, v10

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->d(Lcom/umlaut/crowd/internal/v;)I

    move-result v8

    div-int/2addr v6, v8

    invoke-static {v0, v6}, Lcom/umlaut/crowd/internal/v;->d(Lcom/umlaut/crowd/internal/v;I)I

    .line 209
    :cond_12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->e(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v12

    div-long/2addr v4, v12

    long-to-int v5, v4

    invoke-static {v0, v5}, Lcom/umlaut/crowd/internal/v;->e(Lcom/umlaut/crowd/internal/v;I)I

    .line 210
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->f(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    div-long/2addr v10, v4

    long-to-int v4, v10

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->f(Lcom/umlaut/crowd/internal/v;I)I

    goto/16 :goto_9

    .line 211
    :cond_13
    :goto_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/ob;

    iget v4, v4, Lcom/umlaut/crowd/internal/ob;->packageCntDown:I

    iput v4, v0, Lcom/umlaut/crowd/internal/jd;->MeasurementPackagesClient:I

    .line 212
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/jd;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/ob;

    iget v4, v4, Lcom/umlaut/crowd/internal/ob;->packageCntUp:I

    iput v4, v0, Lcom/umlaut/crowd/internal/jd;->MeasurementPackagesServer:I

    goto/16 :goto_9

    .line 213
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v5, Lcom/umlaut/crowd/internal/u;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->B(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/v;->M(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/IS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/umlaut/crowd/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/RP3;)Lcom/umlaut/crowd/internal/RP3;

    .line 214
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v5

    iput-object v5, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 216
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v6

    iget-object v6, v6, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/umlaut/crowd/internal/u;->BwrId:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iput v3, v0, Lcom/umlaut/crowd/internal/u;->TestSockets:I

    .line 219
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    if-ne v0, v4, :cond_15

    .line 220
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/la;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/la;->fileSize:J

    iput-wide v4, v0, Lcom/umlaut/crowd/internal/u;->MeasurementBytes:J

    goto :goto_4

    .line 222
    :cond_15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_16

    .line 223
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/oa;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/oa;->fileSize:J

    iput-wide v4, v0, Lcom/umlaut/crowd/internal/u;->MeasurementBytes:J

    .line 225
    :cond_16
    :goto_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0, v3}, Lcom/umlaut/crowd/internal/v;->g(Lcom/umlaut/crowd/internal/v;I)I

    .line 226
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/na;

    iget v4, v4, Lcom/umlaut/crowd/internal/na;->reportingInterval:I

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->h(Lcom/umlaut/crowd/internal/v;I)I

    goto/16 :goto_9

    .line 227
    :cond_17
    :goto_5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v5, Lcom/umlaut/crowd/internal/u;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->B(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/v;->M(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/IS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/umlaut/crowd/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/RP3;)Lcom/umlaut/crowd/internal/RP3;

    .line 228
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v5

    iput-object v5, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 230
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v6

    iget-object v6, v6, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/umlaut/crowd/internal/u;->BwrId:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iput v3, v0, Lcom/umlaut/crowd/internal/u;->TestSockets:I

    .line 233
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    if-ne v0, v4, :cond_18

    .line 234
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/ma;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/ma;->duration:J

    invoke-static {v0, v4, v5}, Lcom/umlaut/crowd/internal/v;->j(Lcom/umlaut/crowd/internal/v;J)J

    goto :goto_6

    .line 236
    :cond_18
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPPERIOD:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_19

    .line 237
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/pa;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/pa;->duration:J

    invoke-static {v0, v4, v5}, Lcom/umlaut/crowd/internal/v;->j(Lcom/umlaut/crowd/internal/v;J)J

    .line 239
    :cond_19
    :goto_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v0, Lcom/umlaut/crowd/internal/u;->MeasurementLength:I

    .line 240
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v6, Lcom/umlaut/crowd/internal/na;

    iget v6, v6, Lcom/umlaut/crowd/internal/na;->reportingInterval:I

    int-to-long v10, v6

    div-long/2addr v4, v10

    long-to-int v5, v4

    invoke-static {v0, v5}, Lcom/umlaut/crowd/internal/v;->g(Lcom/umlaut/crowd/internal/v;I)I

    .line 241
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/na;

    iget v4, v4, Lcom/umlaut/crowd/internal/na;->reportingInterval:I

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->h(Lcom/umlaut/crowd/internal/v;I)I

    goto/16 :goto_9

    .line 242
    :cond_1a
    :goto_7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v4, Lcom/umlaut/crowd/internal/u;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->B(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->M(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/IS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/umlaut/crowd/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/RP3;)Lcom/umlaut/crowd/internal/RP3;

    .line 243
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 245
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v4

    iget-object v4, v4, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/u;->BwrId:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/fb;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/fb;->payloadsize:J

    long-to-int v5, v4

    int-to-long v4, v5

    iput-wide v4, v0, Lcom/umlaut/crowd/internal/u;->MeasurementBytes:J

    .line 247
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/db;

    iget v4, v4, Lcom/umlaut/crowd/internal/db;->testSockets:I

    iput v4, v0, Lcom/umlaut/crowd/internal/u;->TestSockets:I

    .line 249
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0, v3}, Lcom/umlaut/crowd/internal/v;->g(Lcom/umlaut/crowd/internal/v;I)I

    .line 250
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/db;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    long-to-int v5, v4

    invoke-static {v0, v5}, Lcom/umlaut/crowd/internal/v;->h(Lcom/umlaut/crowd/internal/v;I)I

    goto/16 :goto_9

    .line 251
    :cond_1b
    :goto_8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v4, Lcom/umlaut/crowd/internal/u;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->B(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->M(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/IS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/umlaut/crowd/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/RP3;)Lcom/umlaut/crowd/internal/RP3;

    .line 252
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 254
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v4

    iget-object v4, v4, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/u;->BwrId:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/eb;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    long-to-int v5, v4

    iput v5, v0, Lcom/umlaut/crowd/internal/u;->MeasurementLength:I

    .line 256
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    move-object v5, v4

    check-cast v5, Lcom/umlaut/crowd/internal/db;

    iget v5, v5, Lcom/umlaut/crowd/internal/db;->testSockets:I

    iput v5, v0, Lcom/umlaut/crowd/internal/u;->TestSockets:I

    .line 258
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    check-cast v4, Lcom/umlaut/crowd/internal/eb;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    invoke-static {v0, v4, v5}, Lcom/umlaut/crowd/internal/v;->j(Lcom/umlaut/crowd/internal/v;J)J

    .line 259
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    move-object v5, v4

    check-cast v5, Lcom/umlaut/crowd/internal/eb;

    iget-wide v5, v5, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    check-cast v4, Lcom/umlaut/crowd/internal/db;

    iget-wide v10, v4, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    div-long/2addr v5, v10

    long-to-int v4, v5

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->g(Lcom/umlaut/crowd/internal/v;I)I

    .line 260
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v4, Lcom/umlaut/crowd/internal/db;

    iget-wide v4, v4, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    long-to-int v5, v4

    invoke-static {v0, v5}, Lcom/umlaut/crowd/internal/v;->h(Lcom/umlaut/crowd/internal/v;I)I

    .line 397
    :cond_1c
    :goto_9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_1f

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_1f

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_1f

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNPERIOD:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_1d

    goto :goto_a

    .line 400
    :cond_1d
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_1e

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_1e

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v4, :cond_1e

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPPERIOD:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_20

    .line 401
    :cond_1e
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    sget-object v4, Lcom/umlaut/crowd/internal/b5;->Uplink:Lcom/umlaut/crowd/internal/b5;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/u;->MeasurementDirection:Lcom/umlaut/crowd/internal/b5;

    goto :goto_b

    .line 402
    :cond_1f
    :goto_a
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    sget-object v4, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/u;->MeasurementDirection:Lcom/umlaut/crowd/internal/b5;

    .line 408
    :cond_20
    :goto_b
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    const-wide/16 v10, 0x1

    cmp-long v0, v4, v10

    if-gez v0, :cond_21

    .line 409
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0, v10, v11}, Lcom/umlaut/crowd/internal/v;->j(Lcom/umlaut/crowd/internal/v;J)J

    .line 411
    :cond_21
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->Y(Lcom/umlaut/crowd/internal/v;)I

    move-result v0

    if-ge v0, v3, :cond_22

    .line 412
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0, v3}, Lcom/umlaut/crowd/internal/v;->g(Lcom/umlaut/crowd/internal/v;I)I

    .line 416
    :cond_22
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 418
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v4, :cond_23

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->L0()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 419
    :cond_23
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    .line 422
    :cond_24
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 423
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 425
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->l(Lcom/umlaut/crowd/internal/v;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 426
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v4

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v6

    iget-object v6, v6, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iget-object v8, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v8

    iget-object v8, v8, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v8, v8, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v8

    invoke-virtual {v4, v5, v6, v8}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 429
    :cond_25
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->d:Lcom/umlaut/crowd/internal/a;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->Trigger:Lcom/umlaut/crowd/internal/a;

    .line 430
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->b:Lcom/umlaut/crowd/internal/m5;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 431
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->n(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 432
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 434
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 435
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 436
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->o(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v4

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 438
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    sget-object v4, Lcom/umlaut/crowd/internal/t9;->ConnectingToControlServer:Lcom/umlaut/crowd/internal/t9;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/RP3;->TestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 440
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/d3;->d()I

    move-result v4

    iput v4, v0, Lcom/umlaut/crowd/internal/RP3;->IsAppInForeground:I

    .line 442
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->b:Lcom/umlaut/crowd/internal/m5;

    const-string v4, " "

    const-string v5, "]"

    const-string v6, "["

    const-string v8, ""

    if-ne v0, v1, :cond_26

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    move-object v10, v0

    check-cast v10, Lcom/umlaut/crowd/internal/qa;

    .line 445
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v1, Lcom/umlaut/crowd/internal/v2;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->q(Lcom/umlaut/crowd/internal/v;)I

    move-result v11

    iget-object v14, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    move-object v9, v1

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v9 .. v14}, Lcom/umlaut/crowd/internal/v2;-><init>(Lcom/umlaut/crowd/internal/qa;ILcom/umlaut/crowd/internal/k2;Lcom/umlaut/crowd/internal/fa;Lcom/umlaut/crowd/internal/t3;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/v2;)Lcom/umlaut/crowd/internal/v2;

    .line 446
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/sa;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->ServerUrl:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->p(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/l2;)V

    goto/16 :goto_c

    .line 455
    :cond_26
    sget-object v1, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    if-ne v0, v1, :cond_27

    .line 457
    :try_start_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    check-cast v0, Lcom/umlaut/crowd/internal/ra;

    .line 458
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-instance v2, Lcom/umlaut/crowd/internal/x2;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v;->q(Lcom/umlaut/crowd/internal/v;)I

    move-result v3

    iget-object v7, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-direct {v2, v0, v3, v7, v7}, Lcom/umlaut/crowd/internal/x2;-><init>(Lcom/umlaut/crowd/internal/ra;ILcom/umlaut/crowd/internal/k2;Lcom/umlaut/crowd/internal/fa;)V

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/x2;)Lcom/umlaut/crowd/internal/x2;

    .line 459
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/db;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->ServerUrl:Ljava/lang/String;

    .line 461
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->r(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    sget-object v1, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/l2;)V

    goto :goto_c

    .line 469
    :cond_27
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->W0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RP3;->ServerUrl:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    new-array v5, v3, [Lcom/umlaut/crowd/internal/sa;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->a:Lcom/umlaut/crowd/internal/sa;

    aput-object v1, v5, v2

    iget-object v8, p0, Lcom/umlaut/crowd/internal/v$d;->b:Lcom/umlaut/crowd/internal/m5;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->t(Lcom/umlaut/crowd/internal/v;)Z

    move-result v10

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->q(Lcom/umlaut/crowd/internal/v;)I

    move-result v11

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v4 .. v11}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;[Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/k2;ILcom/umlaut/crowd/internal/m5;ZZI)Lcom/umlaut/crowd/internal/s6;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/s6;)Lcom/umlaut/crowd/internal/s6;

    .line 471
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$d;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->s(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/s6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
