.class public Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:Z = true

.field private static final serialVersionUID:J = -0xc822f40fa461a9eL


# instance fields
.field private final bits:[[J

.field private final pageCount:I

.field private wlen:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->a(J)I

    move-result p1

    iput p1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    .line 3
    rem-int/lit16 p2, p1, 0x1000

    const/16 v0, 0x1000

    .line 4
    div-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    add-int/2addr v3, p1

    .line 5
    iput v3, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->pageCount:I

    const/16 v4, 0x64

    if-gt v3, v4, :cond_3

    .line 10
    new-array v3, v3, [[J

    iput-object v3, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    :goto_1
    if-ge v1, p1, :cond_1

    .line 13
    iget-object v3, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    new-array v4, v0, [J

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    iget-object p1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    array-length v0, p1

    sub-int/2addr v0, v2

    new-array p2, p2, [J

    aput-object p2, p1, v0

    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HighPageCountException pageCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    return v0
.end method

.method public final a(J)I
    .registers 6

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v2, 0x6

    ushr-long/2addr p1, v2

    add-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public a(I)[J
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->pageCount:I

    return v0
.end method

.method public b(J)V
    .registers 10

    const/4 v0, 0x6

    shr-long v1, p1, v0

    long-to-int v2, v1

    .line 1
    iget v1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    const-wide/16 v3, 0x1

    if-lt v2, v1, :cond_2

    add-long v5, p1, v3

    sub-long/2addr v5, v3

    ushr-long/2addr v5, v0

    add-long/2addr v5, v3

    long-to-int v0, v5

    .line 2
    sget-boolean v5, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->a:Z

    if-nez v5, :cond_1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Growing of paged bitset is not supported"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 3
    iput v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    :cond_2
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3f

    shl-long p1, v3, p1

    .line 4
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    div-int/lit16 v1, v2, 0x1000

    aget-object v0, v0, v1

    rem-int/lit16 v2, v2, 0x1000

    aget-wide v3, v0, v2

    or-long/2addr p1, v3

    aput-wide p1, v0, v2

    return-void
.end method

.method public c()J
    .registers 4

    .line 1
    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    int-to-long v0, v0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    return-wide v0
.end method
