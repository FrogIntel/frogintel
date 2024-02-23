.class public abstract Lcom/umlaut/crowd/internal/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/sa;


# instance fields
.field public initRetries:I

.field public initRetryTimeout:I

.field public pkgDown:Lcom/umlaut/crowd/internal/xc;

.field public pkgUp:Lcom/umlaut/crowd/internal/xc;

.field public server:Lcom/umlaut/crowd/internal/wa;

.field public serverPort:I

.field public sign:Lcom/umlaut/crowd/internal/m9;

.field public timeout:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/umlaut/crowd/internal/xc;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/xc;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kb;->pkgDown:Lcom/umlaut/crowd/internal/xc;

    .line 24
    new-instance v0, Lcom/umlaut/crowd/internal/xc;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/xc;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/kb;->pkgUp:Lcom/umlaut/crowd/internal/xc;

    const/16 v0, 0x64

    .line 31
    iput v0, p0, Lcom/umlaut/crowd/internal/kb;->initRetryTimeout:I

    .line 36
    iput v0, p0, Lcom/umlaut/crowd/internal/kb;->initRetries:I

    const/16 v0, 0x1388

    .line 42
    iput v0, p0, Lcom/umlaut/crowd/internal/kb;->timeout:I

    const/16 v0, 0x1bb

    .line 48
    iput v0, p0, Lcom/umlaut/crowd/internal/kb;->serverPort:I

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/m9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kb;->sign:Lcom/umlaut/crowd/internal/m9;

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/wa;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kb;->server:Lcom/umlaut/crowd/internal/wa;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kb;->uuid:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kb;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/umlaut/crowd/internal/m9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kb;->sign:Lcom/umlaut/crowd/internal/m9;

    return-object v0
.end method

.method public e()Lcom/umlaut/crowd/internal/wa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kb;->server:Lcom/umlaut/crowd/internal/wa;

    return-object v0
.end method
