.class public Lcom/umlaut/crowd/internal/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/s5;
.implements Lcom/umlaut/crowd/internal/j9;


# instance fields
.field public ips:[Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public publicPool:Z

.field public sign:Lcom/umlaut/crowd/internal/m9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/r7;->publicPool:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/m9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/r7;->sign:Lcom/umlaut/crowd/internal/m9;

    return-void
.end method

.method public c()Lcom/umlaut/crowd/internal/v5;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_ADDTESTSERVER:Lcom/umlaut/crowd/internal/v5;

    return-object v0
.end method

.method public d()Lcom/umlaut/crowd/internal/m9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/r7;->sign:Lcom/umlaut/crowd/internal/m9;

    return-object v0
.end method
