.class public Lcom/umlaut/crowd/internal/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public HeaderItem:[Lcom/umlaut/crowd/internal/l3;

.field public IP:Ljava/lang/String;

.field public ResponseCode:I

.field public Socket:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/umlaut/crowd/internal/x7;->Socket:I

    .line 7
    iput v0, p0, Lcom/umlaut/crowd/internal/x7;->ResponseCode:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/umlaut/crowd/internal/x7;->IP:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/l3;

    .line 21
    iput-object v0, p0, Lcom/umlaut/crowd/internal/x7;->HeaderItem:[Lcom/umlaut/crowd/internal/l3;

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
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/x7;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/x7;->HeaderItem:[Lcom/umlaut/crowd/internal/l3;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/l3;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/x7;->HeaderItem:[Lcom/umlaut/crowd/internal/l3;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x7;->HeaderItem:[Lcom/umlaut/crowd/internal/l3;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/umlaut/crowd/internal/x7;->HeaderItem:[Lcom/umlaut/crowd/internal/l3;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l3;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/l3;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
