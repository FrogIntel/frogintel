.class public final Lcom/facebook/ads/redexgen/X/Um;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Uk;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 57739
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ghau2wrk1frvp21ETj6mp24XqInrZhWz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "17fIRlTyn5cqQeNpKhzMID"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pR32sk291HY6M3I9Rqv7DOtrmJFLMHGG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lklFRXjqHO02dLIfiJk5MunT6DW2lX4u"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pu6rG6tzkOYAls8kWhwJFGkhlkg8qDKn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lnKlSHHeiiV2wTMqAgm3Jfjv4MIuVQTY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NrilDOC5Woxhobx5Zl8i48KFnKR1bBLL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sE8NFlpROkCeKIAQdfQPoEsulpgCWNDW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Um;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uk;)V
    .registers 2

    .line 57740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 6

    .line 57741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A00(Lcom/facebook/ads/redexgen/X/Uk;)I

    .line 57742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A01(Lcom/facebook/ads/redexgen/X/Uk;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 57743
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A01(Lcom/facebook/ads/redexgen/X/Uk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57744
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Uk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A0B()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Um;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 57745
    sget-object v2, Lcom/facebook/ads/redexgen/X/Um;->A01:[Ljava/lang/String;

    const-string v1, "LjJXLz5e9h3DI08dt7Kr5SwInwXqLWiO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Pc0bl4Jkvuydlkjlb12SvYG2JTb7UQAm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
