.class public final Lcom/facebook/ads/redexgen/X/4r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$State$LayoutState;
    }
.end annotation


# static fields
.field public static A0H:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4r;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 13117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13118
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A0F:I

    .line 13119
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A05:I

    .line 13120
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    .line 13121
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A04:I

    .line 13122
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:I

    .line 13123
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A0D:Z

    .line 13124
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A09:Z

    .line 13125
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A0E:Z

    .line 13126
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A0A:Z

    .line 13127
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A0C:Z

    .line 13128
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A0B:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/4r;I)I
    .registers 2

    .line 13129
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4r;->A0F:I

    return p1
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4r;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0xf4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4r;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x4bt
        -0x9t
        0xat
        0x9t
        -0x4bt
        -0x2t
        0x9t
        -0x4bt
        -0x2t
        0x8t
        -0x4bt
        -0x26t
        -0x32t
        0x1bt
        -0xet
        0xft
        0x22t
        0xft
        -0x15t
        -0xat
        -0x16t
        0x37t
        0xet
        0x2ft
        0x36t
        0x2ft
        0x3et
        0x2ft
        0x2et
        0x13t
        0x38t
        0x40t
        0x33t
        0x3dt
        0x33t
        0x2ct
        0x36t
        0x2ft
        0x13t
        0x3et
        0x2ft
        0x37t
        0xdt
        0x39t
        0x3ft
        0x38t
        0x3et
        0x1dt
        0x33t
        0x38t
        0x2dt
        0x2ft
        0x1at
        0x3ct
        0x2ft
        0x40t
        0x33t
        0x39t
        0x3ft
        0x3dt
        0x16t
        0x2bt
        0x43t
        0x39t
        0x3ft
        0x3et
        0x7t
        -0x2t
        -0xet
        0x3ft
        0x1bt
        0x40t
        0x22t
        0x44t
        0x37t
        0x1et
        0x33t
        0x4bt
        0x41t
        0x47t
        0x46t
        0xft
        -0x31t
        -0x3dt
        0x10t
        -0x14t
        0x17t
        0x8t
        0x10t
        -0x1at
        0x12t
        0x18t
        0x11t
        0x17t
        -0x20t
        -0x1bt
        -0x27t
        0x26t
        0x9t
        0x2bt
        0x1et
        0x2ft
        0x22t
        0x28t
        0x2et
        0x2ct
        0x5t
        0x1at
        0x32t
        0x28t
        0x2et
        0x2dt
        0x2t
        0x2dt
        0x1et
        0x26t
        -0x4t
        0x28t
        0x2et
        0x27t
        0x2dt
        -0xat
        -0x49t
        -0x55t
        -0x8t
        -0x23t
        0x0t
        -0x7t
        -0x25t
        -0x3t
        -0x10t
        -0x11t
        -0xct
        -0x12t
        -0x1t
        -0xct
        0x1t
        -0x10t
        -0x34t
        -0x7t
        -0xct
        -0x8t
        -0x14t
        -0x1t
        -0xct
        -0x6t
        -0x7t
        -0x2t
        -0x38t
        -0x6ft
        -0x7bt
        -0x2et
        -0x49t
        -0x26t
        -0x2dt
        -0x48t
        -0x32t
        -0x2et
        -0x2bt
        -0x2ft
        -0x36t
        -0x5at
        -0x2dt
        -0x32t
        -0x2et
        -0x3at
        -0x27t
        -0x32t
        -0x2ct
        -0x2dt
        -0x28t
        -0x5et
        -0x45t
        -0x51t
        -0x4t
        -0x1et
        0x3t
        0x1t
        0x4t
        -0xet
        0x3t
        0x4t
        0x1t
        -0xct
        -0x2et
        -0x9t
        -0x10t
        -0x3t
        -0xat
        -0xct
        -0xdt
        -0x34t
        -0x10t
        0x5t
        0x1dt
        0x13t
        0x19t
        0x18t
        -0x3ct
        0x17t
        0x18t
        0x5t
        0x18t
        0x9t
        -0x3ct
        0x17t
        0xct
        0x13t
        0x19t
        0x10t
        0x8t
        -0x3ct
        0x6t
        0x9t
        -0x3ct
        0x13t
        0x12t
        0x9t
        -0x3ct
        0x13t
        0xat
        -0x3ct
        -0x1ft
        0x2t
        -0x11t
        0x2t
        -0xdt
        0x9t
        -0x5t
        -0x1et
        -0x11t
        0x0t
        -0xbt
        -0xdt
        0x2t
        -0x22t
        -0x3t
        0x1t
        -0x9t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .registers 3

    .line 13130
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A09:Z

    if-eqz v0, :cond_0

    .line 13131
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    sub-int/2addr v1, v0

    .line 13132
    :goto_0
    return v1

    .line 13133
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:I

    goto :goto_0
.end method

.method public final A04(I)V
    .registers 6

    .line 13134
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A04:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 13135
    return-void

    .line 13136
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc0

    const/16 v1, 0x1e

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13137
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A04:I

    .line 13138
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/4Q;)V
    .registers 3

    .line 13139
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A04:I

    .line 13140
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Q;->A0D()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:I

    .line 13141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A09:Z

    .line 13142
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A0E:Z

    .line 13143
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A0A:Z

    .line 13144
    return-void
.end method

.method public final A06()Z
    .registers 3

    .line 13145
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A0F:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .registers 2

    .line 13146
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A09:Z

    return v0
.end method

.method public final A08()Z
    .registers 2

    .line 13147
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A0B:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 13148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xde

    const/16 v1, 0x16

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    const/16 v1, 0x1b

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x30

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xac

    const/16 v1, 0x14

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x43

    const/16 v1, 0xf

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x95

    const/16 v1, 0x17

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7a

    const/16 v1, 0x1b

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
