.class public Lcom/umlaut/crowd/internal/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/n9;


# instance fields
.field public measurepoints:[[Lcom/umlaut/crowd/internal/ec;

.field public offset:I

.field public sign:Lcom/umlaut/crowd/internal/m9;

.field public signed:Z

.field public status:I

.field public testuuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/a7;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/a7;->PROGRESS_TRACEROUTE:Lcom/umlaut/crowd/internal/a7;

    return-object v0
.end method

.method public a(Lcom/umlaut/crowd/internal/m9;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h7;->sign:Lcom/umlaut/crowd/internal/m9;

    return-void
.end method

.method public d()Lcom/umlaut/crowd/internal/m9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/h7;->sign:Lcom/umlaut/crowd/internal/m9;

    return-object v0
.end method
