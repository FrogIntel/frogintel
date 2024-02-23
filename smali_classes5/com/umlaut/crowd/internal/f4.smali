.class abstract Lcom/umlaut/crowd/internal/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final d:I = 0xc8


# instance fields
.field protected final a:[C

.field protected b:I

.field protected c:C


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    const/16 v0, 0xc8

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/f4;->a:[C

    return-void
.end method


# virtual methods
.method protected a(C)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string v0, "Only Arrays and objects can be surrounding objects"

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/f4;->a:[C

    aput-char p1, v1, v0

    .line 8
    iput-char p1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string v0, "Nesting too deep."

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lcom/umlaut/crowd/internal/i4;
    .registers 4

    .line 1
    iget-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f4;->h()C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/16 v0, 0x64

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/umlaut/crowd/internal/i4;->a(I)Lcom/umlaut/crowd/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method protected h()C
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/f4;->a:[C

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v1, v0

    return v0
.end method

.method protected i()C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f4;->h()C

    move-result v0

    .line 2
    iget v1, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    return v0
.end method
