.class public final synthetic Landroidx/media3/common/SimpleBasePlayer$PositionSupplier$-CC;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method public static getConstant(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .registers 3

    .line 1930
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;-><init>(J)V

    return-object v0
.end method

.method public static getExtrapolating(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .registers 10

    .line 1940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1941
    new-instance v6, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-wide v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda0;-><init>(JJF)V

    return-object v6
.end method

.method public static synthetic lambda$getConstant$0(J)J
    .registers 2

    .line 0
    return-wide p0
.end method

.method public static synthetic lambda$getExtrapolating$1(JJF)J
    .registers 7

    .line 1942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float p2, p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method
