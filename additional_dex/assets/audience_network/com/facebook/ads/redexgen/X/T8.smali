.class public final Lcom/facebook/ads/redexgen/X/T8;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/7P;"
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/NK;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NI;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/YA;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 53944
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r8ye64eLoQHeOJVpmB1uxWw1zCCHhuzX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pvZIfONmKv3cVbimQPa9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RLgA2SApOIsDDawooMs2KL5D8ZiCWoW1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kM6akDIqkvY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0vJdyNO9qrz2JF8Kt31GcmRDql8haFQB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b8N1ZLVb0I2QrMIKflin5UtA7D7V4D"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T8;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/YA;)V
    .registers 6

    .line 53945
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 53946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Z

    .line 53947
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:I

    .line 53948
    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:I

    .line 53949
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A07:Ljava/lang/ref/WeakReference;

    .line 53950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Ljava/lang/ref/WeakReference;

    .line 53951
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A08:Ljava/lang/ref/WeakReference;

    .line 53952
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A09:Ljava/lang/ref/WeakReference;

    .line 53953
    iput p2, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:I

    .line 53954
    iput p3, p0, Lcom/facebook/ads/redexgen/X/T8;->A05:I

    .line 53955
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 53956
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/YA;)V

    .line 53957
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 6

    .line 53958
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 53959
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Z

    .line 53960
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:I

    .line 53961
    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:I

    .line 53962
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A07:Ljava/lang/ref/WeakReference;

    .line 53963
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Ljava/lang/ref/WeakReference;

    .line 53964
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A08:Ljava/lang/ref/WeakReference;

    .line 53965
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A09:Ljava/lang/ref/WeakReference;

    .line 53966
    iput v2, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:I

    .line 53967
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A05:I

    .line 53968
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 4

    .line 53969
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 53970
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Z

    .line 53971
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:I

    .line 53972
    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:I

    .line 53973
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A07:Ljava/lang/ref/WeakReference;

    .line 53974
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Ljava/lang/ref/WeakReference;

    .line 53975
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A08:Ljava/lang/ref/WeakReference;

    .line 53976
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A09:Ljava/lang/ref/WeakReference;

    .line 53977
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:I

    .line 53978
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A05:I

    .line 53979
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/T8;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T8;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x5bt
        -0x52t
        -0x5bt
        -0x4et
        -0x57t
        -0x5dt
    .end array-data
.end method

.method private final A02([Landroid/graphics/Bitmap;)V
    .registers 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 53980
    .local v0, "this":Lcom/facebook/ads/redexgen/X/T8;
    .local p1, "result":[Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T8;->A08:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 53981
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 53982
    .local v1, "imageView":Landroid/widget/ImageView;
    aget-object v0, p1, v6

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/T8;->A03:Z

    if-nez v0, :cond_1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/T8;->A04:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 53983
    aget-object v0, p1, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53984
    return-void

    .line 53985
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/T8;
    :cond_1
    if-eqz v1, :cond_2

    .line 53986
    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53987
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T8;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 53988
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/NI;

    .line 53989
    .local v1, "blurBorderView":Lcom/facebook/ads/redexgen/X/NI;
    if-eqz v2, :cond_3

    .line 53990
    aget-object v1, p1, v5

    aget-object v0, p1, v6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 53991
    .end local v1    # "blurBorderView":Lcom/facebook/ads/redexgen/X/NI;
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T8;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, p1, v6

    if-eqz v0, :cond_4

    .line 53992
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T8;->A09:Ljava/lang/ref/WeakReference;

    .line 53993
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T8;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v1, p1, v6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53994
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 53995
    :cond_4
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/T8;->A02:Lcom/facebook/ads/redexgen/X/NK;

    if-eqz v1, :cond_6

    .line 53996
    aget-object v0, p1, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-interface {v1, v5}, Lcom/facebook/ads/redexgen/X/NK;->ABX(Z)V

    .line 53997
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "result":[Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .registers 14

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object v6, p0

    .line 53998
    .local v0, "this":Lcom/facebook/ads/redexgen/X/T8;
    .local p3, "urls":[Ljava/lang/String;
    const/4 v10, 0x0

    :try_start_0
    aget-object v4, p1, v10

    .line 53999
    .local v3, "url":Ljava/lang/String;
    const/4 v7, 0x0

    .line 54000
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 54001
    .local v5, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/T8;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/YA;

    .line 54002
    .local v6, "context":Lcom/facebook/ads/redexgen/X/YA;
    const/4 v9, 0x1

    const/4 v8, 0x2

    if-nez v3, :cond_1

    .line 54003
    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v10

    aput-object v5, v0, v9

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54004
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/T8;
    :cond_1
    :try_start_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iget v1, v6, Lcom/facebook/ads/redexgen/X/T8;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/T8;->A01:I

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 54005
    if-eqz v7, :cond_2

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/T8;->A03:Z

    if-nez v0, :cond_2

    .line 54006
    iget v1, v6, Lcom/facebook/ads/redexgen/X/T8;->A04:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/T8;->A05:I

    invoke-static {v3, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(Lcom/facebook/ads/redexgen/X/YA;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54007
    :catchall_0
    move-exception v4

    .line 54008
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1V:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 54009
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 54010
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v10

    aput-object v5, v0, v9

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "blurBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "context":Lcom/facebook/ads/redexgen/X/YA;
    .end local p3
    :catchall_1
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v11
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/T8;
    .registers 2

    .line 54011
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:I

    .line 54012
    iput v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:I

    .line 54013
    return-object p0
.end method

.method public final A05(II)Lcom/facebook/ads/redexgen/X/T8;
    .registers 3

    .line 54014
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:I

    .line 54015
    iput p2, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:I

    .line 54016
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/NK;)Lcom/facebook/ads/redexgen/X/T8;
    .registers 2

    .line 54017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T8;->A02:Lcom/facebook/ads/redexgen/X/NK;

    .line 54018
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 5

    .line 54019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 54020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A02:Lcom/facebook/ads/redexgen/X/NK;

    if-eqz v0, :cond_0

    .line 54021
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/NK;->ABX(Z)V

    .line 54022
    :cond_0
    return-void

    .line 54023
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A06:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54024
    return-void
.end method

.method public final A5p()Lcom/facebook/ads/redexgen/X/YA;
    .registers 2

    .line 54025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YA;

    return-object v0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 54026
    .local v0, "this":Lcom/facebook/ads/redexgen/X/T8;
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/T8;->A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/T8;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 54027
    .local v0, "this":Lcom/facebook/ads/redexgen/X/T8;
    :try_start_0
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/T8;->A02([Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/T8;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0B:[Ljava/lang/String;

    const-string v1, "X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method
