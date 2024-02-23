.class public final Lcom/facebook/ads/redexgen/X/2e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .registers 2

    .line 6319
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 6320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6321
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .registers 3

    .line 6322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 6323
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6324
    :cond_0
    return-void
.end method
