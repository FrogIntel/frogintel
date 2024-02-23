.class public abstract Lcom/umlaut/crowd/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/sa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/na$b;,
        Lcom/umlaut/crowd/internal/na$a;
    }
.end annotation


# instance fields
.field public controlEncryption:Lcom/umlaut/crowd/internal/na$a;

.field public customServer:Lcom/umlaut/crowd/internal/ka;

.field public dataEncryption:Lcom/umlaut/crowd/internal/na$b;

.field public password:Ljava/lang/String;

.field public reportingInterval:I

.field public sign:Lcom/umlaut/crowd/internal/m9;

.field public testserver:Lcom/umlaut/crowd/internal/wa;

.field public username:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "anonymous"

    .line 22
    iput-object v0, p0, Lcom/umlaut/crowd/internal/na;->username:Ljava/lang/String;

    const-string v0, "example@example.com"

    .line 28
    iput-object v0, p0, Lcom/umlaut/crowd/internal/na;->password:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/umlaut/crowd/internal/na$a;->NONE:Lcom/umlaut/crowd/internal/na$a;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/na;->controlEncryption:Lcom/umlaut/crowd/internal/na$a;

    .line 78
    sget-object v0, Lcom/umlaut/crowd/internal/na$b;->NONE:Lcom/umlaut/crowd/internal/na$b;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/na;->dataEncryption:Lcom/umlaut/crowd/internal/na$b;

    const/16 v0, 0xc8

    .line 84
    iput v0, p0, Lcom/umlaut/crowd/internal/na;->reportingInterval:I

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/m9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/na;->sign:Lcom/umlaut/crowd/internal/m9;

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/wa;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/na;->testserver:Lcom/umlaut/crowd/internal/wa;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/na;->uuid:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/na;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/umlaut/crowd/internal/m9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/na;->sign:Lcom/umlaut/crowd/internal/m9;

    return-object v0
.end method

.method public e()Lcom/umlaut/crowd/internal/wa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/na;->testserver:Lcom/umlaut/crowd/internal/wa;

    return-object v0
.end method
