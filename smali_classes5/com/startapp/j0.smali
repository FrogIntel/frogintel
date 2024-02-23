.class public Lcom/startapp/j0;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/b1$b;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/model/AdDetails;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field public g:Lcom/startapp/k7;

.field public h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/j0$a;

    invoke-direct {v0}, Lcom/startapp/j0$a;-><init>()V

    sput-object v0, Lcom/startapp/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/j0;->c:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/startapp/j0;->d:Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object v0, p0, Lcom/startapp/j0;->g:Lcom/startapp/k7;

    .line 8
    iput-object v0, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 11
    iput-object p3, p0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 12
    iput-object p5, p0, Lcom/startapp/j0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 13
    invoke-virtual {p0, p1, p4, p2}, Lcom/startapp/j0;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/startapp/j0;->c:Landroid/graphics/Bitmap;

    .line 16
    iput-object v0, p0, Lcom/startapp/j0;->d:Landroid/graphics/Bitmap;

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object v0, p0, Lcom/startapp/j0;->g:Lcom/startapp/k7;

    .line 21
    iput-object v0, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 204
    const-class v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 206
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/j0;->b:Landroid/graphics/Point;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 208
    iget-object v0, p0, Lcom/startapp/j0;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 209
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/j0;->c:Landroid/graphics/Bitmap;

    new-array v0, v1, [Z

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 213
    iget-object v1, p0, Lcom/startapp/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-boolean v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iput-object p1, p0, Lcom/startapp/j0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 40
    iget-object v0, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    invoke-static {v0}, Lcom/startapp/j0;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, p0, Lcom/startapp/j0;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/startapp/j0;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_2

    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/j0;->d:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/startapp/i0;->a(Landroid/content/Context;IF)I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-static {p1, v1, v3}, Lcom/startapp/i0;->a(Landroid/content/Context;IF)I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->p()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 6
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-static {p1, v1, v4}, Lcom/startapp/i0;->a(Landroid/content/Context;IF)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/startapp/j0;->b:Landroid/graphics/Point;

    .line 12
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v3

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, p1, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 13
    iget-object p2, p0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 14
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setText(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 16
    iget-object v1, p0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 17
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setRating(F)V

    .line 18
    iget-object p2, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 19
    iget-object v1, p0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 20
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setDescription(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    iget-object v1, p0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->z()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setButtonText(Z)V

    .line 22
    iget-object p2, p0, Lcom/startapp/j0;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    invoke-virtual {p1, p2, v0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    const v1, 0x1080093

    invoke-virtual {p2, v1, v0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(III)V

    .line 27
    new-instance p2, Lcom/startapp/b1;

    .line 28
    iget-object v0, p0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 29
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/startapp/b1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/b1$b;I)V

    invoke-virtual {p2}, Lcom/startapp/b1;->a()V

    .line 33
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/startapp/j0;->b:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    iget-object p2, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p1, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/startapp/j0;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .registers 3

    if-eqz p1, :cond_0

    .line 62
    iget-object p2, p0, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz p2, :cond_0

    .line 63
    iput-object p1, p0, Lcom/startapp/j0;->c:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {p0}, Lcom/startapp/j0;->a()V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/startapp/j0;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/startapp/j0;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/startapp/j0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 p2, 0x1

    new-array p2, p2, [Z

    .line 8
    iget-object v0, p0, Lcom/startapp/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 9
    iget-object p2, p0, Lcom/startapp/j0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
