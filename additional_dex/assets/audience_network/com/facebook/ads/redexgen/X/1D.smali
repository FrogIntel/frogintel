.class public final Lcom/facebook/ads/redexgen/X/1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0A:[B = null

.field public static A0B:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x12e0ec9adefe9e7L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1F;

.field public A01:Lcom/facebook/ads/redexgen/X/1G;

.field public A02:Lcom/facebook/ads/redexgen/X/1K;

.field public A03:Lcom/facebook/ads/redexgen/X/1N;

.field public A04:Lcom/facebook/ads/redexgen/X/1O;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 3997
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R5DeYR6FKIddoQ1tNFb4QO1F3D7YHRG7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hniB1BSXMiqlCD6U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jhH7rQZzgqsha0FGspkq8z1DrJIjsBJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lw6F7y1SoSoTAEcdzLyYaN1xEC1Q2oWX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ic1GHkKPsX6vyCRQCqNODZsBJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Aw8qdmnq9PbtDTR9ez9n3jUjtBry3vCr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3as5zHbOptZ96SzIdP7nSqOic"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mvWErpvjRXL0vWcjCyiUNQO7TD5zouZh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1D;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1D;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1D;
    .registers 9

    .line 3999
    new-instance v3, Lcom/facebook/ads/redexgen/X/1D;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/1D;-><init>()V

    .line 4000
    .local v0, "mAdInfo":Lcom/facebook/ads/redexgen/X/1D;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1J;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    .line 4001
    const/16 v2, 0x195

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    .line 4002
    const/16 v2, 0x18d

    const/16 v1, 0x8

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    .line 4003
    const/16 v2, 0x35

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    .line 4004
    const/16 v2, 0x17f

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    .line 4005
    const/16 v2, 0x106

    const/16 v1, 0xc

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    .line 4006
    const/16 v2, 0xfa

    const/16 v1, 0xc

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    .line 4007
    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1J;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    .line 4008
    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    .line 4009
    const/16 v2, 0x6a

    const/16 v1, 0x11

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1J;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    .line 4010
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A0I()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 4011
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1D;->A06(Lcom/facebook/ads/redexgen/X/1K;)V

    .line 4012
    const/16 v2, 0xa2

    const/16 v1, 0xc

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4013
    const/16 v2, 0x44

    const/16 v1, 0xe

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4014
    const/16 v2, 0x39

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4015
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1D;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1N;

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/1N;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4016
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1D;->A07(Lcom/facebook/ads/redexgen/X/1N;)V

    .line 4017
    const/16 v2, 0x19a

    const/16 v1, 0x13

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 4018
    const/16 v5, 0x16e

    const/16 v4, 0x11

    sget-object v1, Lcom/facebook/ads/redexgen/X/1D;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1D;->A0B:[Ljava/lang/String;

    const-string v1, "m0SNHJxvul7tSRvrfYkKg9k0pQQtrIDe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x20

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    .line 4019
    :cond_1
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4020
    .local v1, "unskippableSeconds":I
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/1F;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/1F;-><init>()V

    .line 4021
    const/16 v2, 0x1f0

    const/16 v1, 0x9

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v4

    .line 4022
    const/16 v2, 0x1d8

    const/16 v1, 0x18

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4023
    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/1F;->A0H(J)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    .line 4024
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/1F;->A0D(I)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v4

    .line 4025
    const/16 v2, 0x112

    const/16 v1, 0x12

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0C(I)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v1

    .line 4026
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1Z;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0I(Lcom/facebook/ads/redexgen/X/1Z;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v5

    .line 4027
    .local v2, "adMediaBuilder":Lcom/facebook/ads/redexgen/X/1F;
    const/16 v2, 0xc0

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 4028
    .local v3, "imageObject":Lorg/json/JSONObject;
    if-eqz v6, :cond_3

    .line 4029
    const/16 v2, 0x1ad

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v4

    .line 4030
    const/16 v2, 0x1f9

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G(I)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v4

    .line 4031
    const/16 v7, 0xba

    sget-object v1, Lcom/facebook/ads/redexgen/X/1D;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1D;->A0B:[Ljava/lang/String;

    const-string v1, "WsiHjZ6Ab9OhwgLQk07kFOW3FmkdrPnz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F(I)Lcom/facebook/ads/redexgen/X/1F;

    .line 4032
    :cond_3
    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/1D;->A04(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 4033
    const/16 v2, 0x145

    const/16 v1, 0x15

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1D;->A0C(Z)V

    .line 4034
    const/16 v2, 0x93

    const/16 v1, 0xf

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L0;->A04(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 4035
    const/16 v2, 0x7b

    const/16 v1, 0x18

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1O;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/1O;-><init>(Ljava/util/List;J)V

    .line 4036
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1D;->A08(Lcom/facebook/ads/redexgen/X/1O;)V

    .line 4037
    const/16 v2, 0xe7

    const/16 v1, 0x13

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1D;->A09(Z)V

    .line 4038
    return-object v3
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/1D;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1D;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1D;->A0B:[Ljava/lang/String;

    const-string v1, "LXXQrjhAH5CnLq5fKQjRUnrA3R85ks8i"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Vzc9rcIkwZ9oA3QEo9fi0aCOPKhgVZjz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .line 4039
    const/16 v2, 0x5a

    const/16 v1, 0x10

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4040
    .local v2, "delayText":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4041
    const/16 v2, 0xae

    const/16 v1, 0xc

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4042
    .local v3, "genericTextObject":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    .line 4043
    :goto_0
    move-object v1, v3

    .line 4044
    .end local v3    # "genericTextObject":Lorg/json/JSONObject;
    :cond_0
    return-object v1

    .line 4045
    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x1fe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1D;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x0t
        0x54t
        0x3t
        0x1dt
        0x18t
        0x18t
        0x54t
        0x15t
        0x1t
        0x0t
        0x1bt
        0x19t
        0x15t
        0x0t
        0x1dt
        0x17t
        0x15t
        0x18t
        0x18t
        0xdt
        0x54t
        0x1bt
        0x4t
        0x11t
        0x1at
        0x54t
        0x1dt
        0x1at
        0x54t
        0x2ft
        0x7t
        0x11t
        0x17t
        0x7t
        0x29t
        0x7t
        0x74t
        0x71t
        0x4at
        0x76t
        0x67t
        0x70t
        0x74t
        0x61t
        0x7ct
        0x63t
        0x70t
        0x4at
        0x61t
        0x6ct
        0x65t
        0x70t
        0x75t
        0x78t
        0x73t
        0x6et
        0xft
        0x18t
        0x19t
        0x19t
        0x2t
        0x3t
        0x32t
        0x4t
        0xet
        0x2t
        0x3t
        0x17t
        0x15t
        0x18t
        0x18t
        0x2bt
        0x0t
        0x1bt
        0x2bt
        0x15t
        0x17t
        0x0t
        0x1dt
        0x1bt
        0x1at
        0x1t
        0x3t
        0x16t
        0x7t
        0x5t
        0xdt
        0x10t
        0x1bt
        0x5ct
        0x5dt
        0x54t
        0x59t
        0x41t
        0x67t
        0x5bt
        0x54t
        0x51t
        0x5bt
        0x53t
        0x67t
        0x4ct
        0x5dt
        0x40t
        0x4ct
        0x57t
        0x56t
        0x40t
        0x47t
        0x5at
        0x5dt
        0x52t
        0x47t
        0x5at
        0x5ct
        0x5dt
        0x6ct
        0x47t
        0x5at
        0x47t
        0x5ft
        0x56t
        0x38t
        0x33t
        0x39t
        0x2t
        0x3et
        0x3ct
        0x2ft
        0x39t
        0x2t
        0x3bt
        0x32t
        0x2ft
        0x3et
        0x38t
        0x2t
        0x2bt
        0x34t
        0x38t
        0x2at
        0x2t
        0x29t
        0x34t
        0x30t
        0x38t
        0x4at
        0x41t
        0x4bt
        0x70t
        0x4ct
        0x4et
        0x5dt
        0x4bt
        0x70t
        0x46t
        0x42t
        0x4et
        0x48t
        0x4at
        0x5ct
        0x52t
        0x56t
        0x55t
        0x50t
        0x6bt
        0x57t
        0x5bt
        0x59t
        0x59t
        0x55t
        0x5at
        0x50t
        0x2ct
        0x2et
        0x25t
        0x2et
        0x39t
        0x22t
        0x28t
        0x14t
        0x3ft
        0x2et
        0x33t
        0x3ft
        0x6t
        0xbt
        0x7t
        0x9t
        0x6t
        0x1at
        0x40t
        0x44t
        0x48t
        0x4et
        0x4ct
        0x3ct
        0x26t
        0xat
        0x27t
        0x30t
        0x22t
        0x34t
        0x27t
        0x31t
        0x30t
        0x31t
        0xat
        0x34t
        0x31t
        0x1ft
        0x5t
        0x29t
        0x0t
        0x1ft
        0x12t
        0x13t
        0x19t
        0x29t
        0x17t
        0x3t
        0x12t
        0x1ft
        0x19t
        0x29t
        0x1bt
        0x3t
        0x2t
        0x13t
        0x12t
        0x49t
        0x53t
        0x7ft
        0x57t
        0x41t
        0x54t
        0x43t
        0x48t
        0x7ft
        0x41t
        0x4et
        0x44t
        0x7ft
        0x42t
        0x52t
        0x4ft
        0x57t
        0x53t
        0x45t
        0x2bt
        0x38t
        0x2dt
        0x30t
        0x37t
        0x3et
        0x6t
        0x3at
        0x36t
        0x2ct
        0x37t
        0x2dt
        0x2ft
        0x3ct
        0x29t
        0x34t
        0x33t
        0x3at
        0x2t
        0x2bt
        0x3ct
        0x31t
        0x28t
        0x38t
        0x43t
        0x55t
        0x53t
        0x5ft
        0x5et
        0x54t
        0x43t
        0x6ft
        0x56t
        0x5ft
        0x42t
        0x6ft
        0x42t
        0x55t
        0x47t
        0x51t
        0x42t
        0x54t
        0x9t
        0x12t
        0x15t
        0xdt
        0x25t
        0x1ft
        0x14t
        0x1et
        0x25t
        0x19t
        0x1bt
        0x8t
        0x1et
        0x2bt
        0x30t
        0x37t
        0x2ft
        0x7t
        0x3dt
        0x20t
        0x31t
        0x2ct
        0x7t
        0x2ct
        0x2at
        0x39t
        0x36t
        0x2bt
        0x31t
        0x2ct
        0x31t
        0x37t
        0x36t
        0x30t
        0x2bt
        0x2ct
        0x34t
        0x1ct
        0x2at
        0x2dt
        0x37t
        0x31t
        0x2ct
        0x1ct
        0x37t
        0x31t
        0x22t
        0x2dt
        0x30t
        0x2at
        0x37t
        0x2at
        0x2ct
        0x2dt
        0x47t
        0x5ft
        0x5dt
        0x44t
        0x6bt
        0x55t
        0x5at
        0x50t
        0x6bt
        0x58t
        0x5bt
        0x47t
        0x51t
        0x6bt
        0x46t
        0x51t
        0x43t
        0x55t
        0x46t
        0x50t
        0x69t
        0x71t
        0x73t
        0x6at
        0x6at
        0x7bt
        0x78t
        0x76t
        0x7ft
        0x45t
        0x69t
        0x7ft
        0x79t
        0x75t
        0x74t
        0x7et
        0x69t
        0x46t
        0x5at
        0x56t
        0x5ct
        0x54t
        0x59t
        0x6at
        0x56t
        0x5at
        0x5bt
        0x41t
        0x50t
        0x4dt
        0x41t
        0x34t
        0x32t
        0x25t
        0x33t
        0x2et
        0x33t
        0x2bt
        0x22t
        0x4ct
        0x51t
        0x4ct
        0x54t
        0x5dt
        0x75t
        0x6et
        0x73t
        0x6bt
        0x69t
        0x70t
        0x70t
        0x61t
        0x62t
        0x6ct
        0x65t
        0x5ft
        0x73t
        0x65t
        0x63t
        0x6ft
        0x6et
        0x64t
        0x73t
        0x27t
        0x20t
        0x3et
        0x76t
        0x69t
        0x64t
        0x65t
        0x6ft
        0x5ft
        0x61t
        0x75t
        0x74t
        0x6ft
        0x70t
        0x6ct
        0x61t
        0x79t
        0x5ft
        0x65t
        0x6et
        0x61t
        0x62t
        0x6ct
        0x65t
        0x64t
        0x24t
        0x3bt
        0x36t
        0x37t
        0x3dt
        0xdt
        0x36t
        0x27t
        0x20t
        0x33t
        0x26t
        0x3bt
        0x3dt
        0x3ct
        0xdt
        0x21t
        0x37t
        0x31t
        0x71t
        0x6et
        0x63t
        0x62t
        0x68t
        0x58t
        0x77t
        0x75t
        0x62t
        0x6bt
        0x68t
        0x66t
        0x63t
        0x58t
        0x74t
        0x6et
        0x7dt
        0x62t
        0x58t
        0x65t
        0x7et
        0x73t
        0x62t
        0x74t
        0x59t
        0x46t
        0x4bt
        0x4at
        0x40t
        0x70t
        0x5at
        0x5dt
        0x43t
        0x50t
        0x4et
        0x43t
        0x53t
        0x4ft
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/1F;)V
    .registers 2

    .line 4046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    .line 4047
    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/1G;)V
    .registers 2

    .line 4048
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1D;->A01:Lcom/facebook/ads/redexgen/X/1G;

    .line 4049
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/1K;)V
    .registers 2

    .line 4050
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1D;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 4051
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/1N;)V
    .registers 2

    .line 4052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1D;->A03:Lcom/facebook/ads/redexgen/X/1N;

    .line 4053
    return-void
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/1O;)V
    .registers 2

    .line 4054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1D;->A04:Lcom/facebook/ads/redexgen/X/1O;

    .line 4055
    return-void
.end method

.method private final A09(Z)V
    .registers 2

    .line 4056
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1D;->A06:Z

    .line 4057
    return-void
.end method

.method private final A0A(Z)V
    .registers 2

    .line 4058
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1D;->A07:Z

    .line 4059
    return-void
.end method

.method private final A0B(Z)V
    .registers 2

    .line 4060
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1D;->A08:Z

    .line 4061
    return-void
.end method

.method private final A0C(Z)V
    .registers 2

    .line 4062
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1D;->A09:Z

    .line 4063
    return-void
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/1G;
    .registers 2

    .line 4064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A01:Lcom/facebook/ads/redexgen/X/1G;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/1K;
    .registers 2

    .line 4065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A02:Lcom/facebook/ads/redexgen/X/1K;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/1N;
    .registers 2

    .line 4066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A03:Lcom/facebook/ads/redexgen/X/1N;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/1O;
    .registers 2

    .line 4067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A04:Lcom/facebook/ads/redexgen/X/1O;

    return-object v0
.end method

.method public final A0H(Lorg/json/JSONObject;)V
    .registers 3

    .line 4068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0O()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1D;->A05(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 4069
    return-void
.end method

.method public final A0I(Lorg/json/JSONObject;)V
    .registers 6

    .line 4070
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    const/16 v2, 0x1b0

    const/16 v1, 0x16

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0M(Z)Lcom/facebook/ads/redexgen/X/1F;

    .line 4071
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    const/16 v2, 0xd3

    const/16 v1, 0x14

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0L(Z)Lcom/facebook/ads/redexgen/X/1F;

    .line 4072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0O()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1D;->A05(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 4073
    const/16 v2, 0xc5

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1D;->A0L(Z)V

    .line 4074
    const/16 v2, 0x124

    const/16 v1, 0xd

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1D;->A0A(Z)V

    .line 4075
    const/16 v2, 0x131

    const/16 v1, 0x14

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1D;->A0B(Z)V

    .line 4076
    return-void
.end method

.method public final A0J(Lorg/json/JSONObject;)V
    .registers 6

    .line 4077
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    const/16 v2, 0xd3

    const/16 v1, 0x14

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0L(Z)Lcom/facebook/ads/redexgen/X/1F;

    .line 4078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0O()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1D;->A05(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 4079
    return-void
.end method

.method public final A0K(Lorg/json/JSONObject;)V
    .registers 6

    .line 4080
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    const/16 v2, 0x1c6

    const/16 v1, 0x12

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E(I)Lcom/facebook/ads/redexgen/X/1F;

    .line 4081
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    const/16 v2, 0xd3

    const/16 v1, 0x14

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0L(Z)Lcom/facebook/ads/redexgen/X/1F;

    .line 4082
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    .line 4083
    const/16 v2, 0x15a

    const/16 v1, 0x14

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4084
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0N(Z)Lcom/facebook/ads/redexgen/X/1F;

    .line 4085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0O()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1D;->A05(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 4086
    const/16 v2, 0x124

    const/16 v1, 0xd

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1D;->A0A(Z)V

    .line 4087
    return-void
.end method

.method public final A0L(Z)V
    .registers 2

    .line 4088
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1D;->A05:Z

    .line 4089
    return-void
.end method

.method public final A0M()Z
    .registers 2

    .line 4090
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A05:Z

    return v0
.end method

.method public final A0N()Z
    .registers 2

    .line 4091
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A06:Z

    return v0
.end method

.method public final A0O()Z
    .registers 2

    .line 4092
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A07:Z

    return v0
.end method

.method public final A0P()Z
    .registers 2

    .line 4093
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A09:Z

    return v0
.end method
