.class public final Lcom/facebook/ads/redexgen/X/6s;
.super Lcom/facebook/ads/redexgen/X/MI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6r;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6s;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6r;)V
    .registers 2

    .line 16414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/6s;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6s;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7t
        0xdt
        -0x4t
        0x1t
        0x7t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/MJ;)V
    .registers 6

    .line 16415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A03(Lcom/facebook/ads/redexgen/X/6r;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A03(Lcom/facebook/ads/redexgen/X/6r;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16416
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/redexgen/X/6r;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Lcom/facebook/ads/redexgen/X/6s;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->A04(Lcom/facebook/ads/redexgen/X/6r;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 16417
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/redexgen/X/6r;

    .line 16418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16419
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 16420
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 16421
    .local v0, "audioManager":Landroid/media/AudioManager;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/redexgen/X/6r;

    .line 16422
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A03(Lcom/facebook/ads/redexgen/X/6r;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16423
    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 16424
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16425
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A02(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
