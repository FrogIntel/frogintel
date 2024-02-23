.class public final Lcom/facebook/ads/redexgen/X/TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Km;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TU;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 55178
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XQ6pDaA1rZEM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XoeGOYiSv0w2M1U1qXC2kK0WxpTFbq6C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "goNPtYs5sZFfNSJyOgs171oDuCl7t69H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IBRmsKraW8ihcuaNuynFKjmRlH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "udOMyB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k9bLdXox5SSCuqwZoRmzAy5kJm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rLCACxpviKCtWgunDsmekf59Ef0kXw8R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IiDilnQTvcIperbA6lCpmy3utrrmGEhT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TW;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TW;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TU;)V
    .registers 2

    .line 55179
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/TU;Lcom/facebook/ads/redexgen/X/Tc;)V
    .registers 3

    .line 55180
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/redexgen/X/TU;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/TW;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x44

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TW;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x20t
        -0x8t
        -0x16t
        -0x18t
        -0x8t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final AAv()V
    .registers 6

    .line 55181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 55182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0S(Lcom/facebook/ads/redexgen/X/TU;)V

    .line 55183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0d(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0i(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMode(I)V

    .line 55185
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0h(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/TW;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55186
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMode(I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TW;->A02:[Ljava/lang/String;

    const-string v1, "RNuzR8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 55187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0U(Landroid/view/ViewGroup;I)V

    .line 55188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0A(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0A(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LV;->A0N(Landroid/view/View;I)V

    .line 55190
    :cond_2
    return-void
.end method

.method public final ACZ(F)V
    .registers 11

    .line 55191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TU;->A0V(Lcom/facebook/ads/redexgen/X/TU;I)V

    .line 55192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0e(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 55193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0f(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 55194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    .line 55195
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v8, v2, v0

    .line 55196
    .local v0, "percentageOfReward":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0g(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-float v0, v8, v2

    if-ltz v0, :cond_2

    .line 55197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/TU;->A0k(Lcom/facebook/ads/redexgen/X/TU;Z)Z

    .line 55198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x7

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/TW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 55199
    .restart local v0    # "percentageOfReward":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->setProgress(F)V

    .line 55200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    .line 55201
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A02()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    .line 55202
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    .line 55203
    .local v1, "canSkip":Z
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A0g(Lcom/facebook/ads/redexgen/X/TU;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    .line 55204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMode(I)V

    .line 55205
    .end local v2
    :cond_1
    :goto_1
    return-void

    .line 55206
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/TU;->A0k(Lcom/facebook/ads/redexgen/X/TU;Z)Z

    .line 55207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    .line 55208
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    .line 55209
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A10()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v0

    .line 55210
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A02()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/TW;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v5, v0

    const/4 v0, 0x6

    aget-object v5, v5, v0

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/TW;->A02:[Ljava/lang/String;

    const-string v2, "16sMGD3KF8iI"

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const-string v2, "yItCOMUcMHVXea4ql8lykvs7qx"

    const/4 v0, 0x5

    aput-object v2, v5, v0

    float-to-int v0, p1

    .line 55211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/16 v0, 0x41

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/TW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 55212
    .local v2, "rewardMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 55213
    .end local v2    # "rewardMessage":Ljava/lang/String;
    goto/16 :goto_0

    .line 55214
    .end local v0    # "percentageOfReward":F
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    .line 55215
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A00(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v8, v2, v0

    goto/16 :goto_0

    .line 55216
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TU;->A01(Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    .line 55217
    .local v2, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TU;->A0Y:Lcom/facebook/ads/redexgen/X/Ls;

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->setProgress(F)V

    goto/16 :goto_1
.end method
