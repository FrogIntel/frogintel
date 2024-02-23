.class public Lcom/umlaut/crowd/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[Ljava/net/InetAddress;

.field private c:[Ljava/net/InetAddress;

.field private d:Lcom/umlaut/crowd/internal/tb;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/net/InetAddress;

    .line 2
    iput-object v1, p0, Lcom/umlaut/crowd/internal/g2;->b:[Ljava/net/InetAddress;

    new-array v1, v0, [Ljava/net/InetAddress;

    .line 3
    iput-object v1, p0, Lcom/umlaut/crowd/internal/g2;->c:[Ljava/net/InetAddress;

    .line 4
    sget-object v1, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/g2;->d:Lcom/umlaut/crowd/internal/tb;

    .line 5
    iput v0, p0, Lcom/umlaut/crowd/internal/g2;->e:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/umlaut/crowd/internal/g2;->f:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/umlaut/crowd/internal/g2;->g:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/g2;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 5
    iput p1, p0, Lcom/umlaut/crowd/internal/g2;->e:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/g2;->a:J

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/tb;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g2;->d:Lcom/umlaut/crowd/internal/tb;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g2;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 7
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/g2;->h:Z

    return-void
.end method

.method public a([Ljava/net/InetAddress;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g2;->b:[Ljava/net/InetAddress;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g2;->g:Ljava/lang/String;

    return-void
.end method

.method public b([Ljava/net/InetAddress;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g2;->c:[Ljava/net/InetAddress;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/g2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()[Ljava/net/InetAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g2;->c:[Ljava/net/InetAddress;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/g2;->b:[Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/q;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/g2;->e:I

    return v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/g2;->a:J

    return-wide v0
.end method

.method public g()Lcom/umlaut/crowd/internal/tb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/g2;->d:Lcom/umlaut/crowd/internal/tb;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/g2;->h:Z

    return v0
.end method
