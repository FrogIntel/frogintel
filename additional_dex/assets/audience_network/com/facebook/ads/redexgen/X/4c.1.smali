.class public abstract Lcom/facebook/ads/redexgen/X/4c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/4a;
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/40;

.field public A02:Lcom/facebook/ads/redexgen/X/4p;

.field public A03:Lcom/facebook/ads/redexgen/X/ED;

.field public A04:Lcom/facebook/ads/redexgen/X/4z;

.field public A05:Lcom/facebook/ads/redexgen/X/4z;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/4x;

.field public final A0H:Lcom/facebook/ads/redexgen/X/4x;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 11946
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NGwI4w5wjKKwr8vIXUEBgcadgt82Mvhc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UEWVJJvMFTFlt7hH7ERCIJOXwkHPD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VrTEPZjwbsMyuvHOm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2WwBzOWctlsBfaK16SO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SN9IkStz5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kDHla2kaeJhueA2usdy0jZceB2KGO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Oz8ehwpCKAgd43CqPtwSSE9zN5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pRsAYaXPUkY6EiG3qKZOmbtQ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4c;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 11947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11948
    new-instance v2, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Z4;-><init>(Lcom/facebook/ads/redexgen/X/4c;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4c;->A0G:Lcom/facebook/ads/redexgen/X/4x;

    .line 11949
    new-instance v1, Lcom/facebook/ads/redexgen/X/Z3;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(Lcom/facebook/ads/redexgen/X/4c;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4c;->A0H:Lcom/facebook/ads/redexgen/X/4x;

    .line 11950
    new-instance v0, Lcom/facebook/ads/redexgen/X/4z;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/4z;-><init>(Lcom/facebook/ads/redexgen/X/4x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A04:Lcom/facebook/ads/redexgen/X/4z;

    .line 11951
    new-instance v0, Lcom/facebook/ads/redexgen/X/4z;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4z;-><init>(Lcom/facebook/ads/redexgen/X/4x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A05:Lcom/facebook/ads/redexgen/X/4z;

    .line 11952
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A09:Z

    .line 11953
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A07:Z

    .line 11954
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A06:Z

    .line 11955
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0F:Z

    .line 11956
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0E:Z

    return-void
.end method

.method public static A00(III)I
    .registers 4

    .line 11957
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 11958
    .local v0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 11959
    .local p0, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 11960
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 11961
    :sswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 11962
    :sswitch_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A01(IIIIZ)I
    .registers 9

    .line 11963
    const/4 v0, 0x0

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 11964
    .local v0, "size":I
    const/4 v3, 0x0

    .line 11965
    .local v1, "resultSize":I
    const/4 v2, 0x0

    .line 11966
    .local v2, "resultMode":I
    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eqz p4, :cond_1

    .line 11967
    if-ltz p3, :cond_6

    .line 11968
    move v3, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11969
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "ru0BYCJI67FO4KgBABZqajada"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 11970
    :cond_1
    if-ltz p3, :cond_2

    .line 11971
    move v3, p3

    .line 11972
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 11973
    :cond_2
    if-ne p3, v0, :cond_3

    .line 11974
    move v3, p0

    .line 11975
    move v2, p1

    goto :goto_0

    .line 11976
    :cond_3
    if-ne p3, v1, :cond_7

    .line 11977
    move v3, p0

    .line 11978
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_5

    .line 11979
    :cond_4
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 11980
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 11981
    :cond_6
    if-ne p3, v0, :cond_9

    .line 11982
    sparse-switch p1, :sswitch_data_0

    .line 11983
    :cond_7
    :goto_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 11984
    :sswitch_0
    move v3, p0

    .line 11985
    move v2, p1

    .line 11986
    goto :goto_0

    .line 11987
    :sswitch_1
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    .line 11988
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "Nw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    .line 11989
    :cond_9
    if-ne p3, v1, :cond_7

    .line 11990
    const/4 v3, 0x0

    .line 11991
    const/4 v2, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A02(Landroid/view/View;)I
    .registers 3

    .line 11992
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4d;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final A03(Landroid/view/View;)I
    .registers 3

    .line 11993
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4d;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final A04(Landroid/view/View;)I
    .registers 3

    .line 11994
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4d;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final A05(Landroid/view/View;)I
    .registers 3

    .line 11995
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4d;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 4

    .line 11996
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .registers 4

    const/16 v0, 0x114

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "kyP20liVKsmkdJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/4c;->A0I:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x2t
        0x21t
        0x21t
        0x22t
        0x21t
        -0x23t
        0x13t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x25t
        0x1et
        0x30t
        -0x23t
        0xft
        0x22t
        0x20t
        0x36t
        0x20t
        0x29t
        0x22t
        0x2ft
        0x13t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x1et
        0x30t
        -0x23t
        0x2dt
        0x1et
        0x2ft
        0x22t
        0x2bt
        0x31t
        -0x23t
        0x1ft
        0x32t
        0x31t
        -0x23t
        0x33t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x26t
        0x30t
        -0x23t
        0x2bt
        0x2ct
        0x31t
        -0x23t
        0x1et
        -0x23t
        0x2ft
        0x22t
        0x1et
        0x29t
        -0x23t
        0x20t
        0x25t
        0x26t
        0x29t
        0x21t
        -0x15t
        -0x23t
        0x12t
        0x2bt
        0x23t
        0x26t
        0x29t
        0x31t
        0x22t
        0x2ft
        0x22t
        0x21t
        -0x23t
        0x26t
        0x2bt
        0x21t
        0x22t
        0x35t
        -0x9t
        -0x23t
        -0x5t
        0x8t
        0x8t
        0x9t
        0xet
        -0x46t
        0x7t
        0x9t
        0x10t
        -0x1t
        -0x46t
        -0x5t
        -0x46t
        -0x3t
        0x2t
        0x3t
        0x6t
        -0x2t
        -0x46t
        0x0t
        0xct
        0x9t
        0x7t
        -0x46t
        0x8t
        0x9t
        0x8t
        -0x39t
        -0x1t
        0x12t
        0x3t
        0xdt
        0xet
        0x3t
        0x8t
        0x1t
        -0x46t
        0x3t
        0x8t
        -0x2t
        -0x1t
        0x12t
        -0x2ct
        -0x50t
        -0x3dt
        -0x3ft
        -0x29t
        -0x3ft
        -0x36t
        -0x3dt
        -0x30t
        -0x4ct
        -0x39t
        -0x3dt
        -0x2bt
        0x9t
        0x1ft
        0x25t
        -0x30t
        0x1dt
        0x25t
        0x23t
        0x24t
        -0x30t
        0x1ft
        0x26t
        0x15t
        0x22t
        0x22t
        0x19t
        0x14t
        0x15t
        -0x30t
        0x1ft
        0x1et
        -0x4t
        0x11t
        0x29t
        0x1ft
        0x25t
        0x24t
        -0xdt
        0x18t
        0x19t
        0x1ct
        0x14t
        0x22t
        0x15t
        0x1et
        -0x28t
        0x2t
        0x15t
        0x13t
        0x29t
        0x13t
        0x1ct
        0x15t
        0x22t
        -0x30t
        0x22t
        0x15t
        0x13t
        0x29t
        0x13t
        0x1ct
        0x15t
        0x22t
        -0x24t
        -0x30t
        0x3t
        0x24t
        0x11t
        0x24t
        0x15t
        -0x30t
        0x23t
        0x24t
        0x11t
        0x24t
        0x15t
        -0x27t
        -0x30t
        -0x4et
        -0x38t
        -0x32t
        0x79t
        -0x3at
        -0x32t
        -0x34t
        -0x33t
        0x79t
        -0x38t
        -0x31t
        -0x42t
        -0x35t
        -0x35t
        -0x3et
        -0x43t
        -0x42t
        0x79t
        -0x34t
        -0x3at
        -0x38t
        -0x38t
        -0x33t
        -0x3ft
        -0x54t
        -0x44t
        -0x35t
        -0x38t
        -0x3bt
        -0x3bt
        -0x53t
        -0x38t
        -0x57t
        -0x38t
        -0x34t
        -0x3et
        -0x33t
        -0x3et
        -0x38t
        -0x39t
        0x79t
        -0x33t
        -0x38t
        0x79t
        -0x34t
        -0x32t
        -0x37t
        -0x37t
        -0x38t
        -0x35t
        -0x33t
        0x79t
        -0x34t
        -0x3at
        -0x38t
        -0x38t
        -0x33t
        -0x3ft
        0x79t
        -0x34t
        -0x44t
        -0x35t
        -0x38t
        -0x3bt
        -0x3bt
        -0x3et
        -0x39t
        -0x40t
    .end array-data
.end method

.method private final A09(I)V
    .registers 3

    .line 11997
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0C(ILandroid/view/View;)V

    .line 11998
    return-void
.end method

.method private final A0A(I)V
    .registers 3

    .line 11999
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 12000
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 12001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0D(I)V

    .line 12002
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .registers 7

    .line 12003
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 12004
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 12005
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A09(I)V

    .line 12006
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/4c;->A0E(Landroid/view/View;I)V

    .line 12007
    return-void

    .line 12008
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x2c

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 12009
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0C(ILandroid/view/View;)V
    .registers 4

    .line 12010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0C(I)V

    .line 12011
    return-void
.end method

.method private final A0D(Landroid/view/View;)V
    .registers 3

    .line 12012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)V

    .line 12013
    return-void
.end method

.method private final A0E(Landroid/view/View;I)V
    .registers 4

    .line 12014
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4d;)V

    .line 12015
    return-void
.end method

.method private final A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4d;)V
    .registers 9

    .line 12016
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v4

    .line 12017
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0t:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/52;->A09(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12019
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/40;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 12020
    return-void

    .line 12021
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ED;->A0t:Lcom/facebook/ads/redexgen/X/52;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "mtQ3Ck4zhf6OC1ISSa3eadAcnNcPftbe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/52;->A0A(Lcom/facebook/ads/redexgen/X/4u;)V

    goto :goto_0
.end method

.method private A0G(Landroid/view/View;IZ)V
    .registers 12

    .line 12022
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v2

    .line 12023
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4u;
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12024
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0t:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/52;->A09(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12025
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/4d;

    .line 12026
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/4d;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0i()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12027
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12028
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0S()V

    .line 12029
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/40;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 12030
    :cond_2
    :goto_2
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/4d;->A02:Z

    if-eqz v0, :cond_3

    .line 12031
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12032
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/4d;->A02:Z

    .line 12033
    :cond_3
    return-void

    .line 12034
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0O()V

    goto :goto_1

    .line 12035
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    sget-object v3, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "5ABI9jSeQ"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-ne v7, v6, :cond_8

    .line 12036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A07(Landroid/view/View;)I

    move-result v3

    .line 12037
    .local v2, "currentIndex":I
    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    .line 12038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A05()I

    move-result p2

    .line 12039
    :cond_7
    if-eq v3, v1, :cond_a

    .line 12040
    if-eq v3, p2, :cond_2

    .line 12041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A06:Lcom/facebook/ads/redexgen/X/4c;

    invoke-direct {v0, v3, p2}, Lcom/facebook/ads/redexgen/X/4c;->A0B(II)V

    goto :goto_2

    .line 12042
    .end local v2    # "currentIndex":I
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/40;->A0I(Landroid/view/View;IZ)V

    .line 12043
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/4d;->A01:Z

    .line 12044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:Lcom/facebook/ads/redexgen/X/4p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4p;->A0C(Landroid/view/View;)V

    goto :goto_2

    .line 12046
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0t:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/52;->A0A(Lcom/facebook/ads/redexgen/X/4u;)V

    goto/16 :goto_0

    .line 12047
    .restart local v2    # "currentIndex":I
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x55

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 12048
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0H(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 12049
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/ED;->A0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12050
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4p;)V
    .registers 2

    .line 12051
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0M(Lcom/facebook/ads/redexgen/X/4p;)V

    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/4k;ILandroid/view/View;)V
    .registers 6

    .line 12052
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v1

    .line 12053
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12054
    return-void

    .line 12055
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    .line 12056
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12057
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4c;->A0A(I)V

    .line 12058
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/4k;->A0b(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12059
    :goto_0
    return-void

    .line 12060
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4c;->A09(I)V

    .line 12061
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/4k;->A0W(Landroid/view/View;)V

    .line 12062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0t:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/52;->A0C(Lcom/facebook/ads/redexgen/X/4u;)V

    goto :goto_0
.end method

.method private final A0K(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 9

    .line 12063
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v4, :cond_0

    if-nez p3, :cond_1

    .line 12064
    :cond_0
    return-void

    .line 12065
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "A1LbQwkKC8kdEmdjm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mpAFCzQjd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/ED;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 12066
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 12067
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 12068
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ED;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12069
    :cond_2
    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    .line 12070
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "LKoEdNrfwYhRE769hHSL4lsoF7TmWWKx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    if-eqz v0, :cond_3

    .line 12071
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0D()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 12072
    :cond_3
    return-void

    .line 12073
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12074
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/3g;)V
    .registers 8

    .line 12075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12076
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3g;->A0N(I)V

    .line 12077
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/3g;->A0R(Z)V

    .line 12078
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ED;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ED;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12079
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3g;->A0N(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12080
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "WKK7ZU1nOyoZ4isR3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "S1xUaVTVF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/3g;->A0R(Z)V

    .line 12081
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A0r(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v3

    .line 12082
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A0q(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v2

    .line 12083
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A0P(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Z

    move-result v1

    .line 12084
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A06(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    .line 12085
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3d;->A00(IIZI)Lcom/facebook/ads/redexgen/X/3d;

    move-result-object v0

    .line 12086
    .local v0, "collectionInfo":Lcom/facebook/ads/redexgen/X/3d;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3g;->A0P(Ljava/lang/Object;)V

    .line 12087
    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4p;)V
    .registers 3

    .line 12088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:Lcom/facebook/ads/redexgen/X/4p;

    if-ne v0, p1, :cond_0

    .line 12089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:Lcom/facebook/ads/redexgen/X/4p;

    .line 12090
    :cond_0
    return-void
.end method

.method private final A0N()Z
    .registers 2

    .line 12091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:Lcom/facebook/ads/redexgen/X/4p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0O(III)Z
    .registers 7

    .line 12092
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 12093
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 12094
    .local v1, "specSize":I
    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 12095
    return v1

    .line 12096
    :cond_0
    const/4 v0, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 12097
    return v1

    .line 12098
    :sswitch_0
    if-lt v2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 12099
    :sswitch_1
    return v0

    .line 12100
    :sswitch_2
    if-ne v2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Z
    .registers 4

    .line 12101
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Q(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;ILandroid/os/Bundle;)Z
    .registers 12

    .line 12102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 12103
    return v3

    .line 12104
    :cond_0
    const/4 v4, 0x0

    .local v2, "vScroll":I
    const/4 v6, 0x0

    .line 12105
    .local v3, "hScroll":I
    const/4 v5, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 12106
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    if-nez v6, :cond_4

    .line 12107
    return v3

    .line 12108
    :sswitch_0
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/ED;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12109
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0X()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    sub-int/2addr v4, v0

    .line 12110
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/ED;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12111
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0h()I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_0

    .line 12112
    :sswitch_1
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ED;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12113
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0X()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v4, v1

    .line 12114
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ED;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12115
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0h()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v6, v1

    goto :goto_0

    .line 12116
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "6TTpYbQ6a4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v6, v4}, Lcom/facebook/ads/redexgen/X/ED;->scrollBy(II)V

    .line 12117
    return v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final A0R(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 12118
    const/4 v0, 0x0

    return v0
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/ED;II)Z
    .registers 12

    .line 12119
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    .line 12120
    .local v0, "focusedChild":Landroid/view/View;
    const/4 v6, 0x0

    if-nez v7, :cond_0

    .line 12121
    return v6

    .line 12122
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v5

    .line 12123
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v4

    .line 12124
    .local v3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0h()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    sub-int/2addr v3, v0

    .line 12125
    .local v4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0X()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    sub-int/2addr v2, v0

    .line 12126
    .local v5, "parentBottom":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0p:Landroid/graphics/Rect;

    .line 12127
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v7, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12128
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gt v0, v4, :cond_2

    .line 12129
    :cond_1
    return v6

    .line 12130
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "D1nd79aIos3YYe4Hq7EzCaafqnQh2NEe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0T(Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/view/View;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12131
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A1v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0U(Landroid/view/View;Landroid/graphics/Rect;)[I
    .registers 17

    .line 12132
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 12133
    .local v1, "out":[I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v13

    .line 12134
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v12

    .line 12135
    .local v3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0h()I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    sub-int/2addr v11, v0

    .line 12136
    .local v4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0X()I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    sub-int/2addr v10, v0

    .line 12137
    .local v5, "parentBottom":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 12138
    .local v6, "childLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 12139
    .local v7, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    .line 12140
    .local v8, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v8

    .line 12141
    .local v9, "childBottom":I
    sub-int v0, v9, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12142
    .local v10, "offScreenLeft":I
    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12143
    .local v12, "offScreenTop":I
    sub-int v0, v7, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12144
    .local v13, "offScreenRight":I
    sub-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12145
    .local p0, "offScreenBottom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 12146
    if-eqz v3, :cond_1

    .line 12147
    .restart local p1    # null:Landroid/view/View;
    :goto_0
    if-eqz v5, :cond_0

    .line 12148
    .local v11, "dy":I
    :goto_1
    const/4 v0, 0x0

    aput v3, v4, v0

    .line 12149
    const/4 v0, 0x1

    aput v5, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_4

    .line 12150
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "97vXAXgJ0WxvI5IvBZpOR2Ky1DZNuVnu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v4

    .line 12151
    :cond_0
    sub-int/2addr v8, v12

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 12152
    :cond_1
    sub-int/2addr v7, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 12153
    .end local p1    # null:Landroid/view/View;
    :cond_2
    if-eqz v6, :cond_3

    move v3, v6

    goto :goto_0

    .line 12154
    :cond_3
    sub-int/2addr v9, v13

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0V()I
    .registers 2

    .line 12155
    const/4 v0, -0x1

    return v0
.end method

.method public final A0W()I
    .registers 2

    .line 12156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A05()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X()I
    .registers 2

    .line 12157
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0A:I

    return v0
.end method

.method public final A0Y()I
    .registers 2

    .line 12158
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0B:I

    return v0
.end method

.method public final A0Z()I
    .registers 2

    .line 12159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getAdapter()Lcom/facebook/ads/redexgen/X/4Q;

    move-result-object v0

    .line 12160
    .local v0, "a":Lcom/facebook/ads/redexgen/X/4Q;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0D()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 12161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0a()I
    .registers 2

    .line 12162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3H;->A01(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0b()I
    .registers 2

    .line 12163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3H;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0c()I
    .registers 2

    .line 12164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3H;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0d()I
    .registers 2

    .line 12165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0e()I
    .registers 2

    .line 12166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f()I
    .registers 2

    .line 12167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()I
    .registers 2

    .line 12168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()I
    .registers 2

    .line 12169
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0C:I

    return v0
.end method

.method public final A0i()I
    .registers 2

    .line 12170
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0D:I

    return v0
.end method

.method public final A0j(Landroid/view/View;)I
    .registers 4

    .line 12171
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0k(Landroid/view/View;)I
    .registers 4

    .line 12172
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0l(Landroid/view/View;)I
    .registers 5

    .line 12173
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4d;->A03:Landroid/graphics/Rect;

    .line 12174
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0m(Landroid/view/View;)I
    .registers 5

    .line 12175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4d;->A03:Landroid/graphics/Rect;

    .line 12176
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0n(Landroid/view/View;)I
    .registers 4

    .line 12177
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A04(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0o(Landroid/view/View;)I
    .registers 4

    .line 12178
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A05(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0p(Landroid/view/View;)I
    .registers 3

    .line 12179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4d;->A00()I

    move-result v0

    return v0
.end method

.method public A0q(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 5

    .line 12180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    if-nez v0, :cond_1

    .line 12181
    :cond_0
    return v1

    .line 12182
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A24()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0D()I

    move-result v1

    :cond_2
    return v1
.end method

.method public A0r(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 5

    .line 12183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    if-nez v0, :cond_1

    .line 12184
    :cond_0
    return v1

    .line 12185
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A25()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A04:Lcom/facebook/ads/redexgen/X/4Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Q;->A0D()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final A0s()Landroid/view/View;
    .registers 7

    .line 12186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 12187
    return-object v5

    .line 12188
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12189
    .local v0, "focused":Landroid/view/View;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "iiKud1wfkCloFGZ1U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "7ET4ZuKdeEmot2qkcvXky1gJdqYIXUUX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/40;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12190
    :cond_2
    :goto_0
    return-object v5

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "xPYIlKgRfeB9qWlMIQGlIgoODb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/40;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12191
    :cond_4
    return-object v3
.end method

.method public final A0t(I)Landroid/view/View;
    .registers 3

    .line 12192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A09(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0u(Landroid/view/View;I)Landroid/view/View;
    .registers 4

    .line 12193
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/4d;
    .registers 4

    .line 12194
    new-instance v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0w(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/4d;
    .registers 3

    .line 12195
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4d;

    if-eqz v0, :cond_0

    .line 12196
    check-cast p1, Lcom/facebook/ads/redexgen/X/4d;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4d;-><init>(Lcom/facebook/ads/redexgen/X/4d;)V

    return-object v0

    .line 12197
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 12198
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 12199
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final A0x()V
    .registers 2

    .line 12200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:Lcom/facebook/ads/redexgen/X/4p;

    if-eqz v0, :cond_0

    .line 12201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A09()V

    .line 12202
    :cond_0
    return-void
.end method

.method public final A0y()V
    .registers 2

    .line 12203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    .line 12204
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->requestLayout()V

    .line 12205
    :cond_0
    return-void
.end method

.method public final A0z(I)V
    .registers 3

    .line 12206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    .line 12207
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A1U(I)V

    .line 12208
    :cond_0
    return-void
.end method

.method public final A10(I)V
    .registers 3

    .line 12209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    .line 12210
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A1V(I)V

    .line 12211
    :cond_0
    return-void
.end method

.method public final A11(II)V
    .registers 5

    .line 12212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0C:I

    .line 12213
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0D:I

    .line 12214
    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/ED;->A1B:Z

    if-nez v0, :cond_0

    .line 12215
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4c;->A0C:I

    .line 12216
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0A:I

    .line 12217
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0B:I

    .line 12218
    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/ED;->A1B:Z

    if-nez v0, :cond_1

    .line 12219
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4c;->A0A:I

    .line 12220
    :cond_1
    return-void
.end method

.method public final A12(II)V
    .registers 12

    .line 12221
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v8

    .line 12222
    .local v0, "count":I
    if-nez v8, :cond_0

    .line 12223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ED;->A1b(II)V

    .line 12224
    return-void

    .line 12225
    :cond_0
    const v6, 0x7fffffff

    .line 12226
    .local v1, "minX":I
    const v5, 0x7fffffff

    .line 12227
    .local v2, "minY":I
    const/high16 v4, -0x80000000

    .line 12228
    .local v3, "maxX":I
    const/high16 v3, -0x80000000

    .line 12229
    .local v4, "maxY":I
    const/4 v7, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v7, v8, :cond_5

    .line 12230
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 12231
    .local v6, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0p:Landroid/graphics/Rect;

    .line 12232
    .local v7, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12233
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    .line 12234
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 12235
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    .line 12236
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 12237
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    .line 12238
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 12239
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    .line 12240
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12241
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "bounds":Landroid/graphics/Rect;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12242
    .end local v5    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 12243
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "hT857kPIBtMq0qM94"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qfhhOTku3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A15(Landroid/graphics/Rect;II)V

    .line 12244
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A13(II)V
    .registers 4

    .line 12245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ED;->A0v(Lcom/facebook/ads/redexgen/X/ED;II)V

    .line 12246
    return-void
.end method

.method public final A14(ILcom/facebook/ads/redexgen/X/4k;)V
    .registers 4

    .line 12247
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 12248
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0A(I)V

    .line 12249
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/4k;->A0X(Landroid/view/View;)V

    .line 12250
    return-void
.end method

.method public A15(Landroid/graphics/Rect;II)V
    .registers 7

    .line 12251
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    .line 12252
    .local v0, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    .line 12253
    .local v1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0c()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A00(III)I

    move-result v1

    .line 12254
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0b()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4c;->A00(III)I

    move-result v0

    .line 12255
    .local p0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A13(II)V

    .line 12256
    return-void
.end method

.method public final A16(Landroid/view/View;)V
    .registers 3

    .line 12257
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A18(Landroid/view/View;I)V

    .line 12258
    return-void
.end method

.method public final A17(Landroid/view/View;)V
    .registers 3

    .line 12259
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A19(Landroid/view/View;I)V

    .line 12260
    return-void
.end method

.method public final A18(Landroid/view/View;I)V
    .registers 4

    .line 12261
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0G(Landroid/view/View;IZ)V

    .line 12262
    return-void
.end method

.method public final A19(Landroid/view/View;I)V
    .registers 4

    .line 12263
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0G(Landroid/view/View;IZ)V

    .line 12264
    return-void
.end method

.method public final A1A(Landroid/view/View;II)V
    .registers 11

    .line 12265
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4d;

    .line 12266
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A1D(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 12267
    .local v1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 12268
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 12269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0h()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0i()I

    move-result v3

    .line 12270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4d;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4d;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4d;->width:I

    .line 12271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A24()Z

    move-result v0

    .line 12272
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A01(IIIIZ)I

    move-result v5

    .line 12273
    .local v2, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0X()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0Y()I

    move-result v3

    .line 12274
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4d;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4d;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4d;->height:I

    .line 12275
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A25()Z

    move-result v0

    .line 12276
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A01(IIIIZ)I

    move-result v1

    .line 12277
    .local v3, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/4c;->A1a(Landroid/view/View;IILcom/facebook/ads/redexgen/X/4d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12278
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 12279
    :cond_0
    return-void
.end method

.method public final A1B(Landroid/view/View;IIII)V
    .registers 11

    .line 12280
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4d;

    .line 12281
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4d;->A03:Landroid/graphics/Rect;

    .line 12282
    .local v1, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4d;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4d;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4d;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4d;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 12283
    return-void
.end method

.method public final A1C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3g;)V
    .registers 6

    .line 12284
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v2

    .line 12285
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/4u;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0r:Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A1K(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 12287
    :cond_0
    return-void
.end method

.method public final A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4k;)V
    .registers 3

    .line 12288
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0D(Landroid/view/View;)V

    .line 12289
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/4k;->A0X(Landroid/view/View;)V

    .line 12290
    return-void
.end method

.method public final A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 11

    .line 12291
    if-eqz p2, :cond_0

    .line 12292
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/4d;->A03:Landroid/graphics/Rect;

    .line 12293
    .local v0, "insets":Landroid/graphics/Rect;
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 12294
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 12295
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12296
    .end local v0    # "insets":Landroid/graphics/Rect;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_2

    .line 12297
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 12298
    .local v0, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/ED;->A0q:Landroid/graphics/RectF;

    .line 12300
    .local v1, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v6, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12301
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12302
    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 12303
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 12304
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v3, v6, Landroid/graphics/RectF;->right:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12305
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "WbBFuKAltYM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    float-to-double v0, v3

    .line 12306
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 12307
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 12308
    invoke-virtual {p3, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12309
    .end local v0    # "childMatrix":Landroid/graphics/Matrix;
    .end local v1    # "tempRectF":Landroid/graphics/RectF;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 12310
    return-void
.end method

.method public final A1F(Lcom/facebook/ads/redexgen/X/3g;)V
    .registers 4

    .line 12311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0r:Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0L(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 12312
    return-void
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/4k;)V
    .registers 8

    .line 12313
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4k;->A0E()I

    move-result v5

    .line 12314
    .local v0, "scrapCount":I
    add-int/lit8 v4, v5, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 12315
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/4k;->A0F(I)Landroid/view/View;

    move-result-object v3

    .line 12316
    .local v2, "scrap":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v2

    .line 12317
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12318
    .end local v2    # "scrap":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/4u;
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 12319
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/4u;->A0Z(Z)V

    .line 12320
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4u;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/ED;->removeDetachedView(Landroid/view/View;Z)V

    .line 12322
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    if-eqz v0, :cond_2

    .line 12323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0K(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12324
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0Z(Z)V

    .line 12325
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4k;->A0V(Landroid/view/View;)V

    goto :goto_1

    .line 12326
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4k;->A0L()V

    .line 12327
    if-lez v5, :cond_4

    .line 12328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->invalidate()V

    .line 12329
    :cond_4
    return-void
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/4k;)V
    .registers 4

    .line 12330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    .line 12331
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 12332
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 12333
    .local p0, "v":Landroid/view/View;
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0J(Lcom/facebook/ads/redexgen/X/4k;ILandroid/view/View;)V

    .line 12334
    .end local p0    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12335
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A1I(Lcom/facebook/ads/redexgen/X/4k;)V
    .registers 4

    .line 12336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 12337
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 12338
    .local v1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4u;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12339
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/4c;->A14(ILcom/facebook/ads/redexgen/X/4k;)V

    .line 12340
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12341
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public A1J(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;II)V
    .registers 6

    .line 12342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/ED;->A1b(II)V

    .line 12343
    return-void
.end method

.method public A1K(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3g;)V
    .registers 14

    .line 12344
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v3

    .line 12345
    .local v2, "rowIndexGuess":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A24()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v5

    .line 12346
    .local v4, "columnIndexGuess":I
    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12347
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 12348
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4c;->A0J:[Ljava/lang/String;

    const-string v1, "h476R5jl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12349
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/3e;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/3e;

    move-result-object v0

    .line 12350
    .local v0, "itemInfo":Lcom/facebook/ads/redexgen/X/3e;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/3g;->A0Q(Ljava/lang/Object;)V

    .line 12351
    return-void
.end method

.method public final A1L(Lcom/facebook/ads/redexgen/X/4p;)V
    .registers 3

    .line 12352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:Lcom/facebook/ads/redexgen/X/4p;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 12353
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A09()V

    .line 12355
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4c;->A02:Lcom/facebook/ads/redexgen/X/4p;

    .line 12356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/ads/redexgen/X/4p;->A0D(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4c;)V

    .line 12357
    return-void
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 2

    .line 12358
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 3

    .line 12359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A07:Z

    .line 12360
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 5

    .line 12361
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12362
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12363
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A11(II)V

    .line 12364
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 3

    .line 12365
    if-nez p1, :cond_0

    .line 12366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 12367
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    .line 12368
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0C:I

    .line 12369
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0A:I

    .line 12370
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0D:I

    .line 12371
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0B:I

    .line 12372
    return-void

    .line 12373
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 12374
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/40;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/40;

    .line 12375
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0C:I

    .line 12376
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0A:I

    goto :goto_0
.end method

.method public A1Q(Lcom/facebook/ads/redexgen/X/ED;II)V
    .registers 4

    .line 12377
    return-void
.end method

.method public A1R(Lcom/facebook/ads/redexgen/X/ED;II)V
    .registers 4

    .line 12378
    return-void
.end method

.method public A1S(Lcom/facebook/ads/redexgen/X/ED;III)V
    .registers 5

    .line 12379
    return-void
.end method

.method public A1T(Lcom/facebook/ads/redexgen/X/ED;IILjava/lang/Object;)V
    .registers 5

    .line 12380
    return-void
.end method

.method public final A1U(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4k;)V
    .registers 4

    .line 12381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A07:Z

    .line 12382
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A20(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4k;)V

    .line 12383
    return-void
.end method

.method public final A1V(Z)V
    .registers 2

    .line 12384
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4c;->A06:Z

    .line 12385
    return-void
.end method

.method public final A1W()Z
    .registers 5

    .line 12386
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v3

    .line 12387
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12388
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 12389
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12390
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 12391
    const/4 v0, 0x1

    return v0

    .line 12392
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12393
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1X()Z
    .registers 2

    .line 12394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1Y()Z
    .registers 2

    .line 12395
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0E:Z

    return v0
.end method

.method public final A1Z(ILandroid/os/Bundle;)Z
    .registers 5

    .line 12396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0r:Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A0Q(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A1a(Landroid/view/View;IILcom/facebook/ads/redexgen/X/4d;)Z
    .registers 7

    .line 12397
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A0F:Z

    if-eqz v0, :cond_0

    .line 12398
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/4d;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0O(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12399
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/4d;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0O(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 12400
    :goto_0
    return v0

    .line 12401
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1b(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 10

    .line 12402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0r:Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4c;->A0R(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A1c(Lcom/facebook/ads/redexgen/X/4d;)Z
    .registers 3

    .line 12403
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1d(Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    .line 12404
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4c;->A1e(Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A1e(Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 11

    .line 12405
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/4c;->A0U(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 12406
    .local v0, "scrollAmount":[I
    const/4 v4, 0x0

    aget v3, v0, v4

    .line 12407
    .local v2, "dx":I
    const/4 v2, 0x1

    aget v1, v0, v2

    .line 12408
    .local v4, "dy":I
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0S(Lcom/facebook/ads/redexgen/X/ED;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12409
    :cond_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    .line 12410
    :cond_1
    if-eqz p4, :cond_2

    .line 12411
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/ED;->scrollBy(II)V

    .line 12412
    :goto_0
    return v2

    .line 12413
    :cond_2
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/ED;->A1f(II)V

    goto :goto_0

    .line 12414
    :cond_3
    return v4
.end method

.method public final A1f(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4r;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 12415
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/4c;->A0T(Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/ED;Ljava/util/ArrayList;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ED;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 12416
    .local p2, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public A1h(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 5

    .line 12417
    const/4 v0, 0x0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 5

    .line 12418
    const/4 v0, 0x0

    return v0
.end method

.method public A1j(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 12419
    const/4 v0, 0x0

    return v0
.end method

.method public A1k(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 12420
    const/4 v0, 0x0

    return v0
.end method

.method public A1l(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 12421
    const/4 v0, 0x0

    return v0
.end method

.method public A1m(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 12422
    const/4 v0, 0x0

    return v0
.end method

.method public A1n(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 12423
    const/4 v0, 0x0

    return v0
.end method

.method public A1o(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 12424
    const/4 v0, 0x0

    return v0
.end method

.method public A1p()Landroid/os/Parcelable;
    .registers 2

    .line 12425
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1q(I)Landroid/view/View;
    .registers 7

    .line 12426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v4

    .line 12427
    .local v0, "childCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 12428
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 12429
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ED;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v1

    .line 12430
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/4u;
    if-nez v1, :cond_1

    .line 12431
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/4u;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12432
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    .line 12433
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12434
    :cond_2
    return-object v2

    .line 12435
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;
    .registers 6

    .line 12436
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A1s()Lcom/facebook/ads/redexgen/X/4d;
.end method

.method public A1t(I)V
    .registers 2

    .line 12437
    return-void
.end method

.method public A1u(IILcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4a;)V
    .registers 5

    .line 12438
    return-void
.end method

.method public A1v(ILcom/facebook/ads/redexgen/X/4a;)V
    .registers 3

    .line 12439
    return-void
.end method

.method public A1w(Landroid/os/Parcelable;)V
    .registers 2

    .line 12440
    return-void
.end method

.method public A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 12441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ED;->A0r:Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A0s:Lcom/facebook/ads/redexgen/X/4r;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0K(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12442
    return-void
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)V
    .registers 7

    .line 12443
    const/16 v2, 0x81

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0x43

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12444
    return-void
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4r;)V
    .registers 2

    .line 12445
    return-void
.end method

.method public A20(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4k;)V
    .registers 3

    .line 12446
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4r;I)V
    .registers 8

    .line 12447
    const/16 v2, 0x81

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd0

    const/16 v1, 0x44

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12448
    return-void
.end method

.method public A22(Ljava/lang/String;)V
    .registers 3

    .line 12449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    .line 12450
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A1q(Ljava/lang/String;)V

    .line 12451
    :cond_0
    return-void
.end method

.method public A23()Z
    .registers 2

    .line 12452
    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .registers 2

    .line 12453
    const/4 v0, 0x0

    return v0
.end method

.method public A25()Z
    .registers 2

    .line 12454
    const/4 v0, 0x0

    return v0
.end method

.method public A26()Z
    .registers 2

    .line 12455
    const/4 v0, 0x0

    return v0
.end method
