.class public final Lcom/facebook/ads/redexgen/X/0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastModifiedComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/0C;)V
    .registers 2

    .line 1798
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0D;-><init>()V

    return-void
.end method

.method private A00(JJ)I
    .registers 6

    .line 1799
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final A01(Ljava/io/File;Ljava/io/File;)I
    .registers 7

    .line 1800
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/0D;->A00(JJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1801
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0D;->A01(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
