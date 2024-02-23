.class public final Lcom/facebook/ads/redexgen/X/B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B7;->A04(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B7;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/B8;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 23439
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sDcLoG09GWCWYCahQPpTUylp9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZxBqMK1DCICEyNIlPwVLbJWcni1aAKYH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ShXSarSfvvPI4GGBk7ldbg6DgX3AvNA2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "G9jT0KjuKOHKxFW7zmztJXurp6ft8Iew"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tWsnZRQ738EgHelN8w82d1XQPVgdbuqM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bfEH2x8bkPgD1YcnPf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "78dR9FbzkCZt9pXqdWRiXavApJeMag5x"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ewkJf6EYJ8xAq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B3;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B7;Lcom/facebook/ads/redexgen/X/B8;Ljava/lang/Exception;)V
    .registers 4

    .line 23440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B3;->A00:Lcom/facebook/ads/redexgen/X/B7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/B8;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/B3;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 23441
    .local v0, "this":Lcom/facebook/ads/redexgen/X/B3;
    :try_start_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B3;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ABC(Ljava/lang/Exception;)V

    .line 23442
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/B3;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/B3;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B3;->A03:[Ljava/lang/String;

    const-string v1, "JTjbQLaMYhZHgvDskMiTPaTFd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "3CN4wPIlTKQCQQpPOs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
