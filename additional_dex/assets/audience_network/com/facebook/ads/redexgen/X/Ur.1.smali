.class public final Lcom/facebook/ads/redexgen/X/Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/R8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IS;->A00(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y9;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/R6;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ur;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R6;Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 3

    .line 57845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ur;->A01:Lcom/facebook/ads/redexgen/X/R6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ur;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ur;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7dt
        -0x6at
        -0x69t
        -0x6ct
        -0x79t
        -0x7ft
        -0x7bt
        -0x6ft
        -0x70t
        -0x78t
        -0x75t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final A41()V
    .registers 5

    .line 57846
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ur;->A01:Lcom/facebook/ads/redexgen/X/R6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R6;->A6b()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ur;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 57847
    .local v0, "featureConfigJson":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0Q(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A2T(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57848
    :catch_0
    move-exception v1

    .line 57849
    .local v0, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/7w;->A3Y(Ljava/lang/Throwable;)V

    .line 57850
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
