.class public Lcom/mbridge/msdk/out/Campaign;
.super Ljava/lang/Object;
.source "Campaign.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_BIG:I = 0x3

.field public static final TYPE_ICON:I = 0x2

.field public static final TYPE_MB:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adCall:Ljava/lang/String;

.field private adchoiceSizeHeight:I

.field private adchoiceSizeWidth:I

.field private appDesc:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private bigDrawable:Landroid/graphics/drawable/Drawable;

.field private creativeId:J

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

.field private nativead:Ljava/lang/Object;

.field private numberRating:I

.field private packageName:Ljava/lang/String;

.field private rating:D

.field private size:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private timestamp:J

.field private type:I

.field private videoLength:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->id:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->packageName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->appName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->size:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/mbridge/msdk/out/Campaign;->timestamp:J

    const v2, 0x8235

    .line 40
    iput v2, p0, Lcom/mbridge/msdk/out/Campaign;->numberRating:I

    const/4 v2, 0x1

    .line 45
    iput v2, p0, Lcom/mbridge/msdk/out/Campaign;->type:I

    .line 55
    iput-wide v0, p0, Lcom/mbridge/msdk/out/Campaign;->creativeId:J

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeWidth:I

    .line 67
    iput v0, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeHeight:I

    .line 69
    iput v0, p0, Lcom/mbridge/msdk/out/Campaign;->videoLength:I

    return-void
.end method

.method private BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 246
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getAdCall()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->adCall:Ljava/lang/String;

    return-object v0
.end method

.method public getAdchoiceSizeHeight()I
    .registers 2

    .line 230
    iget v0, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeHeight:I

    return v0
.end method

.method public getAdchoiceSizeWidth()I
    .registers 2

    .line 222
    iget v0, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeWidth:I

    return v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBigDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->bigDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCreativeId()J
    .registers 3

    .line 267
    iget-wide v0, p0, Lcom/mbridge/msdk/out/Campaign;->creativeId:J

    return-wide v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNativead()Ljava/lang/Object;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->nativead:Ljava/lang/Object;

    return-object v0
.end method

.method public getNumberRating()I
    .registers 2

    .line 122
    iget v0, p0, Lcom/mbridge/msdk/out/Campaign;->numberRating:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .registers 3

    .line 114
    iget-wide v0, p0, Lcom/mbridge/msdk/out/Campaign;->rating:D

    return-wide v0
.end method

.method public getSize()Ljava/lang/String;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 206
    iget-wide v0, p0, Lcom/mbridge/msdk/out/Campaign;->timestamp:J

    return-wide v0
.end method

.method public getType()I
    .registers 2

    .line 198
    iget v0, p0, Lcom/mbridge/msdk/out/Campaign;->type:I

    return v0
.end method

.method public getVideoLength()I
    .registers 2

    .line 263
    iget v0, p0, Lcom/mbridge/msdk/out/Campaign;->videoLength:I

    return v0
.end method

.method public loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .registers 3

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_0
    return-void
.end method

.method public loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .registers 3

    .line 79
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 80
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_0
    return-void
.end method

.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 6

    .line 91
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/Campaign;->setBigDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/OnImageLoadListener;->loadSuccess(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 99
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/out/Campaign;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p2, p0, Lcom/mbridge/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    if-eqz p2, :cond_1

    .line 101
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/out/OnImageLoadListener;->loadSuccess(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public setAdCall(Ljava/lang/String;)V
    .registers 3

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->adCall:Ljava/lang/String;

    return-void
.end method

.method public setAdchoiceSizeHeight(I)V
    .registers 2

    .line 234
    iput p1, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeHeight:I

    return-void
.end method

.method public setAdchoiceSizeWidth(I)V
    .registers 2

    .line 226
    iput p1, p0, Lcom/mbridge/msdk/out/Campaign;->adchoiceSizeWidth:I

    return-void
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .registers 2

    .line 178
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->appName:Ljava/lang/String;

    return-void
.end method

.method public setBigDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 255
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->bigDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCreativeId(J)V
    .registers 3

    .line 271
    iput-wide p1, p0, Lcom/mbridge/msdk/out/Campaign;->creativeId:J

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 251
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .registers 2

    .line 194
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setNativead(Ljava/lang/Object;)V
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->nativead:Ljava/lang/Object;

    return-void
.end method

.method public setNumberRating(I)V
    .registers 2

    if-lez p1, :cond_0

    .line 127
    iput p1, p0, Lcom/mbridge/msdk/out/Campaign;->numberRating:I

    :cond_0
    return-void
.end method

.method public setOnImageLoadListener(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .line 162
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setRating(D)V
    .registers 3

    .line 118
    iput-wide p1, p0, Lcom/mbridge/msdk/out/Campaign;->rating:D

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .registers 2

    .line 218
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->size:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .registers 2

    .line 242
    iput-object p1, p0, Lcom/mbridge/msdk/out/Campaign;->subType:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .registers 3

    .line 210
    iput-wide p1, p0, Lcom/mbridge/msdk/out/Campaign;->timestamp:J

    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 202
    iput p1, p0, Lcom/mbridge/msdk/out/Campaign;->type:I

    return-void
.end method

.method public setVideoLength(I)V
    .registers 2

    .line 259
    iput p1, p0, Lcom/mbridge/msdk/out/Campaign;->videoLength:I

    return-void
.end method
