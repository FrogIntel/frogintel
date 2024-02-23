.class public final Lcom/facebook/ads/redexgen/X/Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ED;->A0e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ED;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 2

    .line 69244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/3x;)V
    .registers 7

    .line 69245
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 69246
    :goto_0
    :pswitch_0
    return-void

    .line 69247
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/ED;->A06:Lcom/facebook/ads/redexgen/X/4c;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1S(Lcom/facebook/ads/redexgen/X/ED;III)V

    goto :goto_0

    .line 69248
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/ED;->A06:Lcom/facebook/ads/redexgen/X/4c;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1T(Lcom/facebook/ads/redexgen/X/ED;IILjava/lang/Object;)V

    .line 69249
    goto :goto_0

    .line 69250
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ED;->A06:Lcom/facebook/ads/redexgen/X/4c;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1R(Lcom/facebook/ads/redexgen/X/ED;II)V

    .line 69251
    goto :goto_0

    .line 69252
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ED;->A06:Lcom/facebook/ads/redexgen/X/4c;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1Q(Lcom/facebook/ads/redexgen/X/ED;II)V

    .line 69253
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A5e(I)Lcom/facebook/ads/redexgen/X/4u;
    .registers 6

    .line 69254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A1G(IZ)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v3

    .line 69255
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/4u;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 69256
    return-object v2

    .line 69257
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/40;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69258
    return-object v2

    .line 69259
    :cond_1
    return-object v3
.end method

.method public final A9z(IILjava/lang/Object;)V
    .registers 6

    .line 69260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ED;->A1g(IILjava/lang/Object;)V

    .line 69261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A0H:Z

    .line 69262
    return-void
.end method

.method public final AAJ(II)V
    .registers 5

    .line 69263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ED;->A1d(II)V

    .line 69264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A0G:Z

    .line 69265
    return-void
.end method

.method public final AAK(II)V
    .registers 5

    .line 69266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ED;->A1e(II)V

    .line 69267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A0G:Z

    .line 69268
    return-void
.end method

.method public final AAL(II)V
    .registers 5

    .line 69269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/ED;->A1h(IIZ)V

    .line 69270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0G:Z

    .line 69271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    .line 69272
    return-void
.end method

.method public final AAM(II)V
    .registers 5

    .line 69273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/ED;->A1h(IIZ)V

    .line 69274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A0G:Z

    .line 69275
    return-void
.end method

.method public final AB4(Lcom/facebook/ads/redexgen/X/3x;)V
    .registers 2

    .line 69276
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 69277
    return-void
.end method

.method public final AB6(Lcom/facebook/ads/redexgen/X/3x;)V
    .registers 2

    .line 69278
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 69279
    return-void
.end method
