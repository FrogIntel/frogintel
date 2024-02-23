.class public abstract Lcom/umlaut/crowd/internal/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/sa;


# instance fields
.field public reportingInterval:J

.field public server:Lcom/umlaut/crowd/internal/wa;

.field public sign:Lcom/umlaut/crowd/internal/m9;

.field public testSockets:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    const-wide/16 v0, 0x3e8

    .line 19
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/db;->reportingInterval:J

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/m9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/db;->sign:Lcom/umlaut/crowd/internal/m9;

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/wa;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/db;->uuid:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/db;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public d()Lcom/umlaut/crowd/internal/m9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/db;->sign:Lcom/umlaut/crowd/internal/m9;

    return-object v0
.end method

.method public e()Lcom/umlaut/crowd/internal/wa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/db;->server:Lcom/umlaut/crowd/internal/wa;

    return-object v0
.end method
