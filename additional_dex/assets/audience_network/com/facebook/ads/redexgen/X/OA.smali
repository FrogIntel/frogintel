.class public final Lcom/facebook/ads/redexgen/X/OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sl;->A0c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sl;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 47025
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IWk7s29a8CW3vlleHCDfAgE1s7GaPrN3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GotOGy6JfY2C1poOz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x44JkRqxpQdN5pJ4eQtPel4KzpxiNC69"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k9cdUP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QJZej3OaVhi0ilgrZ4I0rwFZFutNGTLV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rZG0Brknx8nKyFnDp5S4OHtWYrbyN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xZOvT4LNrEJqThSUBKywP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OA;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sl;)V
    .registers 2

    .line 47026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/OA;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OA;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x43t
        0x55t
        0x42t
        0x6ft
        0x53t
        0x5ct
        0x59t
        0x53t
        0x5bt
        0x6ft
        0x59t
        0x51t
        0x52t
        0x29t
        0x2ft
        0x39t
        0x2et
        0x3t
        0x37t
        0x39t
        0x25t
        0x2ct
        0x3dt
        0x38t
        0x3t
        0x3ft
        0x30t
        0x35t
        0x3ft
        0x37t
        0x3t
        0x35t
        0x3dt
        0x3et
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 47027
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 47028
    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/OA;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47029
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0m(Lcom/facebook/ads/redexgen/X/Sl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    .line 47030
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A08(Lcom/facebook/ads/redexgen/X/Sl;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    .line 47031
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A08(Lcom/facebook/ads/redexgen/X/Sl;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Sl;->A0r(Lcom/facebook/ads/redexgen/X/Sl;Z)Z

    .line 47033
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    const/16 v2, 0xe

    const/16 v1, 0x15

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0Z(Lcom/facebook/ads/redexgen/X/Sl;Ljava/lang/String;)V

    goto :goto_0

    .line 47034
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A05(Lcom/facebook/ads/redexgen/X/Sl;)I

    .line 47035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0n(Lcom/facebook/ads/redexgen/X/Sl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A04(Lcom/facebook/ads/redexgen/X/Sl;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 47036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Sl;->A0s(Lcom/facebook/ads/redexgen/X/Sl;Z)Z

    .line 47037
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0Z(Lcom/facebook/ads/redexgen/X/Sl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OA;->A02:[Ljava/lang/String;

    const-string v1, "cX8Lo"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
