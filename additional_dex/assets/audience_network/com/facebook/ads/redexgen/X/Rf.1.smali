.class public final Lcom/facebook/ads/redexgen/X/Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/R0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PU;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PU;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 50952
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uB1RC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E7rLPB8klTW5J9FjuULp7NzB4AWE19Zm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BGfRoGqubHgomR1aknLAm7BQoVqY9Rjo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2aqRDajB7mkFiu8JUeuEjEkcXKsGj4gd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YPIu8FWl8tmTV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "O2dNNTCX3dr0fdBVB7HhwqWACslxe6aK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WKmspm9NaQlidgYEldSczPSkp8W1cJlS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CDbKVWoo3Luj5aOlcVCk0HC1kDrFWNgV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rf;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PU;)V
    .registers 2

    .line 50953
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE0()V
    .registers 5

    .line 50954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A00(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50955
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/PU;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rf;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rf;->A01:[Ljava/lang/String;

    const-string v1, "G62o5XZ8JRlbj2NUyH9KkdSeUCUXeXTA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/PU;->A00(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/PU;

    .line 50956
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A01(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A7o()Ljava/lang/String;

    move-result-object v0

    .line 50957
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 50958
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AE2(Lcom/facebook/ads/redexgen/X/R2;)V
    .registers 7

    .line 50959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A00(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50960
    return-void

    .line 50961
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R2;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A00(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/PU;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rf;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    .line 50963
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rf;->A01:[Ljava/lang/String;

    const-string v1, "MYgqySdSEunU6EGhIZ8lv2VKjJmAUpiH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/PU;->A01(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A7p()Ljava/lang/String;

    move-result-object v0

    .line 50964
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 50965
    :goto_0
    return-void

    .line 50966
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A00(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/PU;

    .line 50967
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PU;->A01(Lcom/facebook/ads/redexgen/X/PU;)Lcom/facebook/ads/redexgen/X/MM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A7o()Ljava/lang/String;

    move-result-object v0

    .line 50968
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
