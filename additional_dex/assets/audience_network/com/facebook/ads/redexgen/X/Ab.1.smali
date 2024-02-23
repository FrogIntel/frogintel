.class public final Lcom/facebook/ads/redexgen/X/Ab;
.super Lcom/facebook/ads/redexgen/X/ZC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ai;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Ai;

.field public A04:[I

.field public final A05:Lcom/facebook/ads/redexgen/X/YA;

.field public final A06:Lcom/facebook/ads/redexgen/X/P5;

.field public final A07:Lcom/facebook/ads/redexgen/X/P6;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 22138
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bHvO3zM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7z8VpEP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iw2Y0c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LME8njBPiXs011hhslbtp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9K0lNzbR5X2b0vS5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Pt0EnZUFnGQLsNks8pQcEgn0FivkNzUh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t6anbflpJj2CGicCnIMdWTRCydsD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "D9TL9YTSSd0lWzGeUvgWfvwaUF0YdAOx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/P5;)V
    .registers 5

    .line 22139
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(Landroid/content/Context;)V

    .line 22140
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:I

    .line 22141
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:F

    .line 22142
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 22143
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ab;->A07:Lcom/facebook/ads/redexgen/X/P6;

    .line 22144
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Lcom/facebook/ads/redexgen/X/P5;

    .line 22145
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    .line 22146
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Lcom/facebook/ads/redexgen/X/Ai;

    .line 22147
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ab;)F
    .registers 1

    .line 22148
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:F

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ab;)I
    .registers 1

    .line 22149
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:I

    return p0
.end method


# virtual methods
.method public final A1J(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;II)V
    .registers 21

    .line 22150
    move-object/from16 v9, p0

    move-object v9, v9

    move/from16 v3, p3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 22151
    .local v1, "widthMode":I
    move/from16 v1, p4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 22152
    .local v2, "heightMode":I
    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v2, p2

    if-ne v8, v5, :cond_0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/ZC;->A2A()I

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    if-ne v7, v5, :cond_2

    .line 22153
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/ZC;->A2A()I

    move-result v0

    if-nez v0, :cond_2

    .line 22154
    :cond_1
    move-object/from16 v0, p1

    invoke-super {v9, v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/4c;->A1J(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;II)V

    .line 22155
    return-void

    .line 22156
    :cond_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 22157
    .local v5, "widthSize":I
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 22158
    .local v6, "heightSize":I
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Ab;->A06:Lcom/facebook/ads/redexgen/X/P5;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A01(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 22159
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Ab;->A06:Lcom/facebook/ads/redexgen/X/P5;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A02(I)[I

    move-result-object v3

    .line 22160
    .local v7, "dimen":[I
    .end local v9
    :cond_3
    :goto_0
    if-ne v8, v5, :cond_4

    .line 22161
    aput v15, v3, v4

    .line 22162
    :cond_4
    if-ne v7, v5, :cond_5

    .line 22163
    aput v14, v3, v6

    .line 22164
    :cond_5
    aget v1, v3, v4

    aget v0, v3, v6

    invoke-virtual {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A13(II)V

    .line 22165
    return-void

    .line 22166
    .end local v7    # "dimen":[I
    :cond_6
    filled-new-array {v4, v4}, [I

    move-result-object v3

    .line 22167
    .restart local v7    # "dimen":[I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v0

    if-lt v0, v6, :cond_3

    .line 22168
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v11, 0x1

    .line 22169
    .local v9, "childCount":I
    :goto_1
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v11, :cond_8

    .line 22170
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/ZC;->A1q(I)Landroid/view/View;

    move-result-object v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22171
    .local v11, "view":Landroid/view/View;
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A08:[Ljava/lang/String;

    const-string v1, "FajaHWp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v12, :cond_9

    .line 22172
    .end local v10    # "i":I
    :cond_8
    iget v1, v9, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 22173
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Ab;->A06:Lcom/facebook/ads/redexgen/X/P5;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P5;->A00(I[I)V

    goto :goto_0

    .line 22174
    :cond_9
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/Ab;->A07:Lcom/facebook/ads/redexgen/X/P6;

    .line 22175
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 22176
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22177
    invoke-virtual {v2, v12, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/Ab;->A04:[I

    .line 22178
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/ZC;->A2A()I

    move-result v0

    if-nez v0, :cond_b

    .line 22179
    aget v2, v3, v4

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Ab;->A04:[I

    aget v0, v1, v4

    add-int/2addr v2, v0

    aput v2, v3, v4

    .line 22180
    if-nez v10, :cond_a

    .line 22181
    aget v12, v1, v6

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v0

    add-int/2addr v12, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A08:[Ljava/lang/String;

    const-string v1, "o1L5u"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    add-int/2addr v12, v0

    aput v12, v3, v6

    .line 22182
    .end local v11    # "view":Landroid/view/View;
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 22183
    :cond_b
    aget v13, v3, v6

    iget-object v12, v9, Lcom/facebook/ads/redexgen/X/Ab;->A04:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A08:[Ljava/lang/String;

    const-string v1, "6nCDHSOFLCCkeDdRDThHGlolS6KLs45E"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget v0, v12, v6

    add-int/2addr v13, v0

    aput v13, v3, v6

    .line 22184
    if-nez v10, :cond_a

    .line 22185
    :goto_4
    aget v1, v12, v4

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v4

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A08:[Ljava/lang/String;

    const-string v1, "KFvpvLkhCjqU9hzA1pvFB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget v0, v12, v6

    add-int/2addr v13, v0

    aput v13, v3, v6

    .line 22186
    if-nez v10, :cond_a

    goto :goto_4

    .line 22187
    :cond_d
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v11

    goto/16 :goto_1

    .line 22188
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1t(I)V
    .registers 3

    .line 22189
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:I

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A2F(II)V

    .line 22190
    return-void
.end method

.method public final A21(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4r;I)V
    .registers 5

    .line 22191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4p;->A0A(I)V

    .line 22192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1L(Lcom/facebook/ads/redexgen/X/4p;)V

    .line 22193
    return-void
.end method

.method public final A2K(D)V
    .registers 6

    .line 22194
    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    div-double/2addr v1, p1

    double-to-float v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:F

    .line 22195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Lcom/facebook/ads/redexgen/X/Ai;

    .line 22196
    return-void
.end method

.method public final A2L(I)V
    .registers 2

    .line 22197
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    .line 22198
    return-void
.end method

.method public final A2M(I)V
    .registers 2

    .line 22199
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:I

    .line 22200
    return-void
.end method
