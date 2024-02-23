.class public Lcom/umlaut/crowd/internal/ac;
.super Lcom/umlaut/crowd/internal/RP3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public AirportCode:Ljava/lang/String;

.field public IspInfo:Lcom/umlaut/crowd/internal/e4;

.field public Rdns:Ljava/lang/String;

.field public Route:[Lcom/umlaut/crowd/internal/y7;

.field public TrcId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RP3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ac;->TrcId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ac;->AirportCode:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ac;->Rdns:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/umlaut/crowd/internal/y7;

    .line 29
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ac;->Route:[Lcom/umlaut/crowd/internal/y7;

    .line 30
    new-instance p1, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ac;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/RP3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/ac;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/ac;->Route:[Lcom/umlaut/crowd/internal/y7;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/y7;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/ac;->Route:[Lcom/umlaut/crowd/internal/y7;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ac;->Route:[Lcom/umlaut/crowd/internal/y7;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/umlaut/crowd/internal/ac;->Route:[Lcom/umlaut/crowd/internal/y7;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/y7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/y7;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
