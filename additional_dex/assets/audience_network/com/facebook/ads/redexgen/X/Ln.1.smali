.class public final Lcom/facebook/ads/redexgen/X/Ln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 44164
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "75"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "84T1cPcVhFaG3gZ5iFCuz5VGfvW435Ys"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hmgtvPST3LKdfFpjmmFZYvFoyIGtsiKE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1o0hQSlG2MREJWQYXtVsar2Zo68mKpVL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LjPyS32kIH6YipP2gsYrsbvo7R8K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pRhgJcRZc8j2ATnbWVmWTgInp0JNCNsL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EpPf5pm3Rz1UtI6LaI9QQC8GFK2ymH0S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ln;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ln;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ln;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/YA;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44166
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44167
    .local v0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 44168
    return-object v7

    .line 44169
    :cond_0
    :try_start_0
    const/16 v2, 0x28

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 44170
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A04(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 44171
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44172
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 44173
    .local v1, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_4

    .line 44174
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 44175
    .local v2, "window":Landroid/view/Window;
    if-eqz v1, :cond_4

    .line 44176
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44177
    .local v3, "flags":I
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 44178
    .local v4, "type":I
    const/16 v2, 0x3a

    const/4 v1, 0x2

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44179
    const/high16 v3, 0x400000

    and-int/2addr v3, v5

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v6

    if-lez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v6

    .line 44180
    .local v5, "flagDismissKeyguardEnabled":Ljava/lang/String;
    :goto_0
    :try_start_1
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44181
    const/high16 v3, 0x80000

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ln;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ln;->A01:[Ljava/lang/String;

    const-string v1, "fwmMHJhcrVWyeAGw8Re8ymmckApbJBDL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    and-int/2addr v3, v5

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 44182
    .local v6, "flagShowWhenLockedEnabled":Ljava/lang/String;
    :goto_1
    :try_start_2
    const/16 v2, 0x35

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 44183
    :catch_0
    move-exception v6

    .line 44184
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ln;->A02:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v1, 0x1e

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44185
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A2S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 44186
    const/16 v2, 0x2b

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 44187
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_2
    return-object v7
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x2ct
        0x7et
        0x43t
        0x58t
        0x5et
        0x4bt
        0x4ft
        0x52t
        0x54t
        0x55t
        0x1bt
        0x52t
        0x55t
        0x1bt
        0x4ct
        0x52t
        0x55t
        0x5ft
        0x54t
        0x4ct
        0x1bt
        0x52t
        0x55t
        0x5dt
        0x54t
        0x1bt
        0x58t
        0x53t
        0x5et
        0x58t
        0x50t
        0x1ct
        0x12t
        0xet
        0x10t
        0x2t
        0x16t
        0x5t
        0x13t
        0x77t
        0x7bt
        0x6et
        0x73t
        0x68t
        0x72t
        0x6at
        0x78t
        0xat
        0x1bt
        0x19t
        0x16t
        0x1at
        0x16t
        0x7t
        0x12t
        0x16t
        0xdt
        0x5at
        0x59t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/YA;)Z
    .registers 1

    .line 44188
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Lcom/facebook/ads/redexgen/X/YA;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Ljava/util/Map;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/YA;)Z
    .registers 4

    .line 44189
    const/16 v2, 0x20

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 44190
    .local v0, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
