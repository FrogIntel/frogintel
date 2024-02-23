.class public final Lcom/facebook/ads/redexgen/X/NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T5;->ACZ(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T5;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 46250
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "itOWPxSAafQZkTcpSE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P8wVkr4WQB2iTQj27U1zAKNwbIgp5ttm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3fifleoLwZA9ZUHROlHUKOtdLR5u4T8w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3T74ydaV22"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9uWerCzeZ8xawRpMyxj77IpYV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ULhUZegm5nSDnYs3Ds4NwOgfcNiZFAvv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CnafhHPdNyHtxs0BoCQt5IwpL7l3OIL1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MX4uPfGpQbRpYZ87lJTfxvNpA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NS;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T5;)V
    .registers 2

    .line 46251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NS;->A00:Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 46252
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NS;
    .local v3, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NS;->A00:Lcom/facebook/ads/redexgen/X/T5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T5;->A03(Lcom/facebook/ads/redexgen/X/T5;)V

    .line 46253
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NS;
    .end local v3    # "view":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/NS;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/NS;->A01:[Ljava/lang/String;

    const-string v1, "eKgsbHFhDVYlHC4UrNgZgZ37z"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vADQv3Fh0d5p8ZODn5ENkbcNb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
