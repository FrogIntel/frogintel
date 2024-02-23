.class public Lcom/umlaut/crowd/internal/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/ta;
.implements Lcom/umlaut/crowd/internal/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/uc$b;
    }
.end annotation


# instance fields
.field a:Lcom/umlaut/crowd/internal/kb;

.field private b:Lcom/umlaut/crowd/internal/h1;

.field private c:Lcom/umlaut/crowd/internal/tc;

.field private d:J

.field private e:Lcom/umlaut/crowd/internal/ad;

.field private f:Lcom/umlaut/crowd/internal/dd;

.field private g:Lcom/umlaut/crowd/internal/cd;

.field private h:Lcom/umlaut/crowd/internal/mb;

.field private i:Lcom/umlaut/crowd/internal/lb;

.field private j:Lcom/umlaut/crowd/internal/nb;

.field private k:Lcom/umlaut/crowd/internal/vc;

.field private l:Lcom/umlaut/crowd/internal/yc;

.field private m:Lcom/umlaut/crowd/internal/uc$b;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/kb;Lcom/umlaut/crowd/internal/tc;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4b0

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/uc;->d:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/umlaut/crowd/internal/uc;->e:Lcom/umlaut/crowd/internal/ad;

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/internal/uc;->f:Lcom/umlaut/crowd/internal/dd;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/cd;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/cd;-><init>()V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/uc;->g:Lcom/umlaut/crowd/internal/cd;

    .line 9
    iput-object v0, p0, Lcom/umlaut/crowd/internal/uc;->h:Lcom/umlaut/crowd/internal/mb;

    .line 10
    iput-object v0, p0, Lcom/umlaut/crowd/internal/uc;->i:Lcom/umlaut/crowd/internal/lb;

    .line 11
    iput-object v0, p0, Lcom/umlaut/crowd/internal/uc;->j:Lcom/umlaut/crowd/internal/nb;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/uc;->n:Z

    if-eqz p1, :cond_4

    .line 119
    iput-object p1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    if-nez p2, :cond_0

    .line 121
    new-instance p2, Lcom/umlaut/crowd/internal/uc$a;

    invoke-direct {p2, p0}, Lcom/umlaut/crowd/internal/uc$a;-><init>(Lcom/umlaut/crowd/internal/uc;)V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    goto :goto_0

    .line 152
    :cond_0
    iput-object p2, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    .line 154
    :goto_0
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object p2

    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDTIMEFRAME:Lcom/umlaut/crowd/internal/ja;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 156
    check-cast p1, Lcom/umlaut/crowd/internal/nb;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/uc;->j:Lcom/umlaut/crowd/internal/nb;

    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object p2

    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDSENDDATA:Lcom/umlaut/crowd/internal/ja;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 158
    check-cast p1, Lcom/umlaut/crowd/internal/mb;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/uc;->h:Lcom/umlaut/crowd/internal/mb;

    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object p2

    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDRECEIVEDATA:Lcom/umlaut/crowd/internal/ja;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 160
    check-cast p1, Lcom/umlaut/crowd/internal/lb;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/uc;->i:Lcom/umlaut/crowd/internal/lb;

    :goto_1
    return-void

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Test is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "given test is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/c7;Lcom/umlaut/crowd/internal/h1;)Lcom/umlaut/crowd/internal/c7;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/umlaut/crowd/internal/u9;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/umlaut/crowd/internal/uc;->b(Lcom/umlaut/crowd/internal/c7;Lcom/umlaut/crowd/internal/h1;)Lcom/umlaut/crowd/internal/c7;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/uc;)Lcom/umlaut/crowd/internal/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/uc;->b:Lcom/umlaut/crowd/internal/h1;

    return-object p0
.end method

.method private static a(Lcom/umlaut/crowd/internal/h1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/umlaut/crowd/internal/u9;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/umlaut/crowd/internal/w9;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/w9;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_BINARY:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/umlaut/crowd/internal/v7;

    .line 10
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/v7;->successfull:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/umlaut/crowd/internal/h1;Lcom/umlaut/crowd/internal/kb;Lcom/umlaut/crowd/internal/vc;Lcom/umlaut/crowd/internal/yc;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/umlaut/crowd/internal/u9;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 211
    :cond_0
    iget v1, p1, Lcom/umlaut/crowd/internal/kb;->initRetries:I

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 214
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/vc;->c()V

    .line 215
    iget v1, p1, Lcom/umlaut/crowd/internal/kb;->initRetryTimeout:I

    int-to-long v1, v1

    invoke-virtual {p3, v1, v2}, Lcom/umlaut/crowd/internal/yc;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    :cond_1
    iget p1, p1, Lcom/umlaut/crowd/internal/kb;->initRetries:I

    if-le v0, p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/umlaut/crowd/internal/c7;Lcom/umlaut/crowd/internal/h1;)Lcom/umlaut/crowd/internal/c7;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/umlaut/crowd/internal/u9;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/d0;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/d0;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/umlaut/crowd/internal/d7;->a(Lcom/umlaut/crowd/internal/c7;)Lcom/umlaut/crowd/internal/d7;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    .line 5
    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_PROGRESS:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/umlaut/crowd/internal/d0;

    .line 9
    iget-object v0, p1, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/d7;->progressType:Lcom/umlaut/crowd/internal/a7;

    invoke-interface {p0}, Lcom/umlaut/crowd/internal/c7;->a()Lcom/umlaut/crowd/internal/a7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p1, Lcom/umlaut/crowd/internal/d0;->progress:Lcom/umlaut/crowd/internal/d7;

    iget-object p0, p0, Lcom/umlaut/crowd/internal/d7;->msg:Lcom/umlaut/crowd/internal/c7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/wc;)Lcom/umlaut/crowd/internal/cd;
    .registers 2

    .line 210
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->g:Lcom/umlaut/crowd/internal/cd;

    return-object p1
.end method

.method public a(J)V
    .registers 3

    .line 220
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/uc;->d:J

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/sa;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/umlaut/crowd/internal/kb;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "given test is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public a()Z
    .registers 12

    .line 162
    new-instance v0, Lcom/umlaut/crowd/internal/i7;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/i7;-><init>()V

    .line 163
    new-instance v1, Lcom/umlaut/crowd/internal/i7;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/i7;-><init>()V

    .line 164
    new-instance v2, Lcom/umlaut/crowd/internal/i7;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/i7;-><init>()V

    const/4 v2, 0x0

    .line 166
    iput v2, v0, Lcom/umlaut/crowd/internal/i7;->offset:I

    .line 167
    iget-object v3, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    invoke-virtual {v3, v0}, Lcom/umlaut/crowd/internal/yc;->a(Lcom/umlaut/crowd/internal/i7;)V

    .line 169
    iput v2, v1, Lcom/umlaut/crowd/internal/i7;->offset:I

    .line 170
    iget v3, v0, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    iput v3, v1, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    .line 171
    iget-wide v3, v0, Lcom/umlaut/crowd/internal/i7;->timeFirstPkg:J

    iput-wide v3, v1, Lcom/umlaut/crowd/internal/i7;->timeFirstPkg:J

    .line 172
    iget-wide v3, v0, Lcom/umlaut/crowd/internal/i7;->timeLastPkg:J

    iput-wide v3, v1, Lcom/umlaut/crowd/internal/i7;->timeLastPkg:J

    .line 173
    iget-wide v3, v0, Lcom/umlaut/crowd/internal/i7;->lastSeq:J

    iput-wide v3, v1, Lcom/umlaut/crowd/internal/i7;->lastSeq:J

    .line 174
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    if-eqz v1, :cond_2

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->b:Lcom/umlaut/crowd/internal/h1;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/uc;->b(Lcom/umlaut/crowd/internal/c7;Lcom/umlaut/crowd/internal/h1;)Lcom/umlaut/crowd/internal/c7;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 182
    invoke-interface {v1}, Lcom/umlaut/crowd/internal/c7;->a()Lcom/umlaut/crowd/internal/a7;

    move-result-object v3

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/i7;->a()Lcom/umlaut/crowd/internal/a7;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    check-cast v1, Lcom/umlaut/crowd/internal/i7;

    .line 189
    iget-object v2, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget v4, v1, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    invoke-static {v4}, Lcom/umlaut/crowd/internal/tc$a;->a(I)Lcom/umlaut/crowd/internal/tc$a;

    move-result-object v4

    iget-object v5, v1, Lcom/umlaut/crowd/internal/i7;->global:Lcom/umlaut/crowd/internal/j7;

    iget v6, v1, Lcom/umlaut/crowd/internal/i7;->offset:I

    iget-object v7, v1, Lcom/umlaut/crowd/internal/i7;->measurepoints:[Lcom/umlaut/crowd/internal/j7;

    invoke-interface/range {v2 .. v7}, Lcom/umlaut/crowd/internal/tc;->b(Lcom/umlaut/crowd/internal/kb;Lcom/umlaut/crowd/internal/tc$a;Lcom/umlaut/crowd/internal/j7;I[Lcom/umlaut/crowd/internal/j7;)V

    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v3, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    const-string v4, "Cannot get Progress from server (wrong type or null)"

    invoke-interface {v0, v1, v3, v4}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v2

    .line 191
    :catch_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v3, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    const-string v4, "Cannot get Progress from server"

    invoke-interface {v0, v1, v3, v4}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v2

    .line 205
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v1, v6, Lcom/umlaut/crowd/internal/kb;->pkgDown:Lcom/umlaut/crowd/internal/xc;

    if-eqz v1, :cond_3

    .line 206
    iget-object v5, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget v1, v0, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    invoke-static {v1}, Lcom/umlaut/crowd/internal/tc$a;->a(I)Lcom/umlaut/crowd/internal/tc$a;

    move-result-object v7

    iget-object v8, v0, Lcom/umlaut/crowd/internal/i7;->global:Lcom/umlaut/crowd/internal/j7;

    iget v9, v0, Lcom/umlaut/crowd/internal/i7;->offset:I

    iget-object v10, v0, Lcom/umlaut/crowd/internal/i7;->measurepoints:[Lcom/umlaut/crowd/internal/j7;

    invoke-interface/range {v5 .. v10}, Lcom/umlaut/crowd/internal/tc;->a(Lcom/umlaut/crowd/internal/kb;Lcom/umlaut/crowd/internal/tc$a;Lcom/umlaut/crowd/internal/j7;I[Lcom/umlaut/crowd/internal/j7;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v2, Lcom/umlaut/crowd/internal/ab;->e:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/umlaut/crowd/internal/t6;)Z
    .registers 10

    const-string v0, " - "

    const-string v1, "cannot connect to SpeedtestServer (control): "

    const-string v2, "Error on starting"

    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v6, Lcom/umlaut/crowd/internal/ab;->a:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v4, v5, v6}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 15
    new-instance v4, Lcom/umlaut/crowd/internal/h1;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/kb;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v5

    iget-object v5, v5, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget v6, p1, Lcom/umlaut/crowd/internal/t6;->g:I

    iget p1, p1, Lcom/umlaut/crowd/internal/t6;->i:I

    invoke-direct {v4, v5, v6, p1}, Lcom/umlaut/crowd/internal/h1;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/uc;->b:Lcom/umlaut/crowd/internal/h1;

    const-string v2, "cannot connect to SpeedtestServer (control)"

    .line 17
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/h1;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->d:Lcom/umlaut/crowd/internal/r5;

    invoke-interface {p1, v1, v4, v2}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v5, Lcom/umlaut/crowd/internal/ab;->b:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {p1, v4, v5}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 24
    new-instance p1, Lcom/umlaut/crowd/internal/o7;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/o7;-><init>()V

    .line 25
    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/ua;->a(Lcom/umlaut/crowd/internal/sa;)Lcom/umlaut/crowd/internal/ua;

    move-result-object v4

    iput-object v4, p1, Lcom/umlaut/crowd/internal/o7;->test:Lcom/umlaut/crowd/internal/ua;

    .line 26
    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->b:Lcom/umlaut/crowd/internal/h1;

    invoke-virtual {v4, p1}, Lcom/umlaut/crowd/internal/h1;->a(Lcom/umlaut/crowd/internal/s5;)Lcom/umlaut/crowd/internal/u5;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 27
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/t5;->c()Lcom/umlaut/crowd/internal/v5;

    move-result-object v4

    sget-object v5, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_BINARY:Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, p1

    check-cast v4, Lcom/umlaut/crowd/internal/v7;

    iget-boolean v4, v4, Lcom/umlaut/crowd/internal/v7;->successfull:Z

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v2, "setup sockets"

    .line 34
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v4, Lcom/umlaut/crowd/internal/ab;->c:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {p1, v1, v4}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 35
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v1

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 38
    new-instance v1, Lcom/umlaut/crowd/internal/yc;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/yc;-><init>()V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    .line 39
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v4, v1, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    if-eqz v4, :cond_2

    .line 40
    new-instance v4, Lcom/umlaut/crowd/internal/vc;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/kb;->uuid:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    .line 41
    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/kb;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v6

    iget-object v6, v6, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget v7, v7, Lcom/umlaut/crowd/internal/kb;->serverPort:I

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v6, v6, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    iget v6, v6, Lcom/umlaut/crowd/internal/xc;->pkgSize:I

    invoke-direct {v4, v1, p1, v5, v6}, Lcom/umlaut/crowd/internal/vc;-><init>(Ljava/util/UUID;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;I)V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/uc;->k:Lcom/umlaut/crowd/internal/vc;

    goto :goto_0

    .line 43
    :cond_2
    new-instance v4, Lcom/umlaut/crowd/internal/vc;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/kb;->uuid:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    .line 44
    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/kb;->e()Lcom/umlaut/crowd/internal/wa;

    move-result-object v6

    iget-object v6, v6, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget v7, v7, Lcom/umlaut/crowd/internal/kb;->serverPort:I

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v1, p1, v5}, Lcom/umlaut/crowd/internal/vc;-><init>(Ljava/util/UUID;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    iput-object v4, p0, Lcom/umlaut/crowd/internal/uc;->k:Lcom/umlaut/crowd/internal/vc;

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/kb;->pkgDown:Lcom/umlaut/crowd/internal/xc;

    if-eqz v1, :cond_3

    .line 47
    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    iget v1, v1, Lcom/umlaut/crowd/internal/xc;->pkgInterval:I

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/umlaut/crowd/internal/yc;->d(J)V

    .line 52
    :cond_3
    new-instance v1, Lcom/umlaut/crowd/internal/cd;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/cd;-><init>()V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/uc;->g:Lcom/umlaut/crowd/internal/cd;

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v1, Lcom/umlaut/crowd/internal/cd;->b:Ljava/util/concurrent/ExecutorService;

    .line 54
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->g:Lcom/umlaut/crowd/internal/cd;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    iput-object v4, v1, Lcom/umlaut/crowd/internal/cd;->a:Lcom/umlaut/crowd/internal/zc;

    .line 56
    new-instance v1, Lcom/umlaut/crowd/internal/ad;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/ad;-><init>(Lcom/umlaut/crowd/internal/bd;Ljava/nio/channels/DatagramChannel;)V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/uc;->e:Lcom/umlaut/crowd/internal/ad;

    .line 57
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object p1, p1, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    if-eqz p1, :cond_4

    .line 58
    new-instance p1, Lcom/umlaut/crowd/internal/dd;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->k:Lcom/umlaut/crowd/internal/vc;

    invoke-direct {p1, v1, v4}, Lcom/umlaut/crowd/internal/dd;-><init>(Lcom/umlaut/crowd/internal/xc;Lcom/umlaut/crowd/internal/vc;)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/uc;->f:Lcom/umlaut/crowd/internal/dd;

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->e:Lcom/umlaut/crowd/internal/ad;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->e:Lcom/umlaut/crowd/internal/ad;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/ad;->c()V

    .line 63
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->b:Lcom/umlaut/crowd/internal/h1;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->k:Lcom/umlaut/crowd/internal/vc;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    invoke-static {p1, v1, v4, v5}, Lcom/umlaut/crowd/internal/uc;->a(Lcom/umlaut/crowd/internal/h1;Lcom/umlaut/crowd/internal/kb;Lcom/umlaut/crowd/internal/vc;Lcom/umlaut/crowd/internal/yc;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->j:Lcom/umlaut/crowd/internal/r5;

    const-string v5, "Could not receive Welcome package"

    invoke-interface {p1, v1, v4, v5}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->j:Lcom/umlaut/crowd/internal/nb;

    if-eqz p1, :cond_6

    .line 69
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    iget-wide v4, p1, Lcom/umlaut/crowd/internal/nb;->timeframeDown:J

    invoke-virtual {v1, v4, v5}, Lcom/umlaut/crowd/internal/yc;->b(J)V

    .line 71
    :cond_6
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->i:Lcom/umlaut/crowd/internal/lb;

    if-eqz p1, :cond_7

    .line 72
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    iget p1, p1, Lcom/umlaut/crowd/internal/ob;->packageCntUp:I

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Lcom/umlaut/crowd/internal/yc;->a(J)V

    .line 74
    :cond_7
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->h:Lcom/umlaut/crowd/internal/mb;

    if-eqz p1, :cond_9

    .line 75
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->f:Lcom/umlaut/crowd/internal/dd;

    if-eqz v1, :cond_8

    .line 76
    iget p1, p1, Lcom/umlaut/crowd/internal/ob;->packageCntUp:I

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Lcom/umlaut/crowd/internal/dd;->a(J)V

    .line 78
    :cond_8
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->h:Lcom/umlaut/crowd/internal/mb;

    iget v1, v1, Lcom/umlaut/crowd/internal/ob;->packageCntDown:I

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/umlaut/crowd/internal/yc;->a(J)V

    .line 81
    :cond_9
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->h:Lcom/umlaut/crowd/internal/mb;

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    .line 83
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    invoke-virtual {p1, v3}, Lcom/umlaut/crowd/internal/yc;->a(Z)V

    goto :goto_1

    .line 85
    :cond_a
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    invoke-virtual {p1, v1}, Lcom/umlaut/crowd/internal/yc;->a(Z)V

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget v4, v4, Lcom/umlaut/crowd/internal/kb;->timeout:I

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Lcom/umlaut/crowd/internal/yc;->c(J)V

    .line 89
    iget-object p1, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/yc;->e()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Lcom/umlaut/crowd/internal/tc;->a(Lcom/umlaut/crowd/internal/kb;J)V

    return v1

    .line 90
    :cond_b
    :goto_2
    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v6, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v5, v6, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 159
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v5, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, v5, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception p1

    .line 160
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v5, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, v5, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3

    :catch_2
    move-exception p1

    .line 161
    iget-object v1, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v5, Lcom/umlaut/crowd/internal/r5;->f:Lcom/umlaut/crowd/internal/r5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, v5, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return v3
.end method

.method public b()Lcom/umlaut/crowd/internal/sa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/uc;->n:Z

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/uc$b;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc;->e:Lcom/umlaut/crowd/internal/ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ad;->b()V

    .line 8
    iput-object v1, p0, Lcom/umlaut/crowd/internal/uc;->e:Lcom/umlaut/crowd/internal/ad;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc;->f:Lcom/umlaut/crowd/internal/dd;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/dd;->b()V

    .line 12
    iput-object v1, p0, Lcom/umlaut/crowd/internal/uc;->f:Lcom/umlaut/crowd/internal/dd;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc;->g:Lcom/umlaut/crowd/internal/cd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/umlaut/crowd/internal/cd;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    iput-object v1, p0, Lcom/umlaut/crowd/internal/uc;->g:Lcom/umlaut/crowd/internal/cd;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc;->b:Lcom/umlaut/crowd/internal/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/h1;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/umlaut/crowd/internal/uc;->b:Lcom/umlaut/crowd/internal/h1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/umlaut/crowd/internal/e3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()Z
    .registers 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v2, v1, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v3, Lcom/umlaut/crowd/internal/ab;->d:Lcom/umlaut/crowd/internal/ab;

    invoke-interface {v0, v2, v3}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/ab;)V

    .line 2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    iget-object v2, v1, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget v2, v2, Lcom/umlaut/crowd/internal/kb;->timeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/umlaut/crowd/internal/yc;->c(J)V

    .line 4
    iget-object v0, v1, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/kb;->pkgDown:Lcom/umlaut/crowd/internal/xc;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/yc;->c()V

    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/umlaut/crowd/internal/uc;->b:Lcom/umlaut/crowd/internal/h1;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/uc;->a(Lcom/umlaut/crowd/internal/h1;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v3, v1, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    const-string v5, "Cannot start the test"

    invoke-interface {v0, v3, v4, v5}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/umlaut/crowd/internal/u9; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/uc;->f:Lcom/umlaut/crowd/internal/dd;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 24
    new-instance v0, Lcom/umlaut/crowd/internal/i7;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/i7;-><init>()V

    .line 25
    new-instance v5, Lcom/umlaut/crowd/internal/i7;

    invoke-direct {v5}, Lcom/umlaut/crowd/internal/i7;-><init>()V

    .line 26
    new-instance v6, Lcom/umlaut/crowd/internal/i7;

    invoke-direct {v6}, Lcom/umlaut/crowd/internal/i7;-><init>()V

    .line 30
    new-instance v6, Lcom/umlaut/crowd/internal/uc$b;

    iget-wide v7, v1, Lcom/umlaut/crowd/internal/uc;->d:J

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    invoke-direct {v6, v1, v7, v8}, Lcom/umlaut/crowd/internal/uc$b;-><init>(Lcom/umlaut/crowd/internal/uc;J)V

    iput-object v6, v1, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    .line 35
    :try_start_1
    iget-wide v11, v1, Lcom/umlaut/crowd/internal/uc;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    div-long/2addr v13, v9

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_3

    .line 37
    invoke-static {v11, v12}, Lcom/umlaut/crowd/internal/q9;->a(J)Z

    move-result v11

    if-nez v11, :cond_3

    .line 38
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "WARNING: cannot sleep the whole time"

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-wide v11, v1, Lcom/umlaut/crowd/internal/uc;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    mul-long v11, v11, v9

    add-long/2addr v3, v11

    .line 43
    :try_start_2
    iget-object v11, v1, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v11, v11, Lcom/umlaut/crowd/internal/kb;->pkgDown:Lcom/umlaut/crowd/internal/xc;

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    .line 44
    iput v6, v0, Lcom/umlaut/crowd/internal/i7;->offset:I

    .line 45
    iget-wide v9, v0, Lcom/umlaut/crowd/internal/i7;->timeFirstPkg:J

    iput-wide v9, v5, Lcom/umlaut/crowd/internal/i7;->timeFirstPkg:J

    .line 46
    iget-wide v9, v0, Lcom/umlaut/crowd/internal/i7;->timeLastPkg:J

    iput-wide v9, v5, Lcom/umlaut/crowd/internal/i7;->timeLastPkg:J

    .line 47
    iget-wide v9, v0, Lcom/umlaut/crowd/internal/i7;->lastSeq:J

    iput-wide v9, v5, Lcom/umlaut/crowd/internal/i7;->lastSeq:J

    .line 48
    iget-object v9, v1, Lcom/umlaut/crowd/internal/uc;->l:Lcom/umlaut/crowd/internal/yc;

    invoke-virtual {v9, v0}, Lcom/umlaut/crowd/internal/yc;->a(Lcom/umlaut/crowd/internal/i7;)V

    goto :goto_1

    .line 50
    :cond_4
    iput v12, v0, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    .line 51
    iput v12, v5, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    .line 54
    :goto_1
    iput v7, v5, Lcom/umlaut/crowd/internal/i7;->offset:I

    .line 56
    iget-object v9, v1, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    invoke-virtual {v9, v5}, Lcom/umlaut/crowd/internal/uc$b;->a(Lcom/umlaut/crowd/internal/i7;)V

    .line 58
    iget-object v9, v1, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/uc$b;->a()Lcom/umlaut/crowd/internal/i7;

    move-result-object v9

    if-nez v9, :cond_5

    .line 60
    iget-object v0, v1, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v3, v1, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->q:Lcom/umlaut/crowd/internal/r5;

    const-string v5, "Cannot get Progress from server"

    invoke-interface {v0, v3, v4, v5}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    iget-object v0, v1, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/uc$b;->c()V

    .line 80
    iput-object v8, v1, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    return v2

    .line 81
    :cond_5
    :try_start_3
    iget-object v10, v1, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v11, v10, Lcom/umlaut/crowd/internal/kb;->pkgDown:Lcom/umlaut/crowd/internal/xc;

    if-eqz v11, :cond_6

    .line 82
    iget-object v6, v1, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget v11, v0, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    invoke-static {v11}, Lcom/umlaut/crowd/internal/tc$a;->a(I)Lcom/umlaut/crowd/internal/tc$a;

    move-result-object v18

    iget-object v11, v0, Lcom/umlaut/crowd/internal/i7;->global:Lcom/umlaut/crowd/internal/j7;

    iget v15, v0, Lcom/umlaut/crowd/internal/i7;->offset:I

    iget-object v2, v0, Lcom/umlaut/crowd/internal/i7;->measurepoints:[Lcom/umlaut/crowd/internal/j7;

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v21, v2

    invoke-interface/range {v16 .. v21}, Lcom/umlaut/crowd/internal/tc;->a(Lcom/umlaut/crowd/internal/kb;Lcom/umlaut/crowd/internal/tc$a;Lcom/umlaut/crowd/internal/j7;I[Lcom/umlaut/crowd/internal/j7;)V

    .line 84
    iget v2, v0, Lcom/umlaut/crowd/internal/i7;->offset:I

    iget-object v6, v0, Lcom/umlaut/crowd/internal/i7;->measurepoints:[Lcom/umlaut/crowd/internal/j7;

    array-length v6, v6

    add-int/2addr v6, v2

    .line 87
    :cond_6
    iget-object v2, v1, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/uc$b;->b()J

    move-result-wide v10

    cmp-long v2, v10, v13

    if-eqz v2, :cond_7

    .line 88
    iget-object v2, v1, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v7, v1, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    iget v10, v9, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    .line 89
    invoke-static {v10}, Lcom/umlaut/crowd/internal/tc$a;->a(I)Lcom/umlaut/crowd/internal/tc$a;

    move-result-object v18

    iget-object v10, v9, Lcom/umlaut/crowd/internal/i7;->global:Lcom/umlaut/crowd/internal/j7;

    iget v11, v9, Lcom/umlaut/crowd/internal/i7;->offset:I

    iget-object v13, v9, Lcom/umlaut/crowd/internal/i7;->measurepoints:[Lcom/umlaut/crowd/internal/j7;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v13

    .line 90
    invoke-interface/range {v16 .. v21}, Lcom/umlaut/crowd/internal/tc;->b(Lcom/umlaut/crowd/internal/kb;Lcom/umlaut/crowd/internal/tc$a;Lcom/umlaut/crowd/internal/j7;I[Lcom/umlaut/crowd/internal/j7;)V

    .line 93
    iget v2, v9, Lcom/umlaut/crowd/internal/i7;->offset:I

    iget-object v7, v9, Lcom/umlaut/crowd/internal/i7;->measurepoints:[Lcom/umlaut/crowd/internal/j7;

    array-length v7, v7

    add-int/2addr v7, v2

    .line 95
    :cond_7
    iget-boolean v2, v1, Lcom/umlaut/crowd/internal/uc;->n:Z

    if-nez v2, :cond_9

    iget v2, v9, Lcom/umlaut/crowd/internal/i7;->teststatus:I

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/umlaut/crowd/internal/i7;->teststatus:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    const-wide/32 v9, 0xf4240

    goto/16 :goto_0

    .line 98
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/uc$b;->c()V

    .line 99
    iput-object v8, v1, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    return v12

    :catchall_0
    move-exception v0

    .line 100
    iget-object v2, v1, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/uc$b;->c()V

    .line 101
    iput-object v8, v1, Lcom/umlaut/crowd/internal/uc;->m:Lcom/umlaut/crowd/internal/uc$b;

    .line 102
    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 103
    :goto_3
    iget-object v2, v1, Lcom/umlaut/crowd/internal/uc;->c:Lcom/umlaut/crowd/internal/tc;

    iget-object v3, v1, Lcom/umlaut/crowd/internal/uc;->a:Lcom/umlaut/crowd/internal/kb;

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->l:Lcom/umlaut/crowd/internal/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot start the test: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {v2, v3, v4, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
