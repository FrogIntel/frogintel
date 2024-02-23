.class public Lcom/umlaut/crowd/internal/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/sa;


# instance fields
.field public maxHops:I

.field public queries:I

.field public server:Lcom/umlaut/crowd/internal/wa;

.field public sign:Lcom/umlaut/crowd/internal/m9;

.field public timeout:I

.field public timeoutPerProbe:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/umlaut/crowd/internal/jb;->timeout:I

    const/16 v0, 0x1388

    .line 24
    iput v0, p0, Lcom/umlaut/crowd/internal/jb;->timeoutPerProbe:I

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/umlaut/crowd/internal/jb;->queries:I

    const/16 v0, 0x1e

    .line 35
    iput v0, p0, Lcom/umlaut/crowd/internal/jb;->maxHops:I

    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/ja;
    .registers 2

    .line 4
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_TRACEROUTE:Lcom/umlaut/crowd/internal/ja;

    return-object v0
.end method

.method public a(Lcom/umlaut/crowd/internal/m9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/jb;->sign:Lcom/umlaut/crowd/internal/m9;

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/wa;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/jb;->server:Lcom/umlaut/crowd/internal/wa;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/jb;->uuid:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jb;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/umlaut/crowd/internal/m9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jb;->sign:Lcom/umlaut/crowd/internal/m9;

    return-object v0
.end method

.method public e()Lcom/umlaut/crowd/internal/wa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/jb;->server:Lcom/umlaut/crowd/internal/wa;

    return-object v0
.end method
