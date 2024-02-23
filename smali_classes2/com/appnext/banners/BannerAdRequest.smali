.class public Lcom/appnext/banners/BannerAdRequest;
.super Lcom/appnext/core/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ALL:Ljava/lang/String; = "all"

.field public static final TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final VIDEO_LENGTH_LONG:Ljava/lang/String; = "30"

.field public static final VIDEO_LENGTH_SHORT:Ljava/lang/String; = "15"


# instance fields
.field private autoPlay:Z

.field private bv:I

.field private bw:I

.field private categories:Ljava/lang/String;

.field private clickEnabled:Z

.field private creativeType:Ljava/lang/String;

.field private mSpecificCategories:Ljava/lang/String;

.field private mute:Z

.field private postback:Ljava/lang/String;

.field private videoLength:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 27
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->mSpecificCategories:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    const-string v0, "all"

    .line 19
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    const-string v2, "15"

    .line 22
    iput-object v2, p0, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->bv:I

    .line 24
    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->bw:I

    .line 25
    iput-boolean v1, p0, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    return-void
.end method

.method constructor <init>(Lcom/appnext/banners/BannerAdRequest;)V
    .registers 5

    .line 31
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->mSpecificCategories:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    const-string v0, "all"

    .line 19
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    const-string v2, "15"

    .line 22
    iput-object v2, p0, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->bv:I

    .line 24
    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->bw:I

    .line 25
    iput-boolean v1, p0, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    .line 32
    iget-object v0, p1, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/appnext/banners/BannerAdRequest;->mSpecificCategories:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->mSpecificCategories:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    .line 36
    iget-boolean v0, p1, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    iput-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    .line 37
    iget-boolean v0, p1, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    iput-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    .line 38
    iget-object v0, p1, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/appnext/banners/BannerAdRequest;->bv:I

    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->bv:I

    .line 40
    iget v0, p1, Lcom/appnext/banners/BannerAdRequest;->bw:I

    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->bw:I

    .line 41
    iget-boolean p1, p1, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    iput-boolean p1, p0, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPostback()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificCategories()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->mSpecificCategories:Ljava/lang/String;

    return-object v0
.end method

.method public getVidMax()I
    .registers 2

    .line 127
    iget v0, p0, Lcom/appnext/banners/BannerAdRequest;->bw:I

    return v0
.end method

.method public getVidMin()I
    .registers 2

    .line 123
    iget v0, p0, Lcom/appnext/banners/BannerAdRequest;->bv:I

    return v0
.end method

.method public getVideoLength()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .registers 2

    .line 111
    iget-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    return v0
.end method

.method public isClickEnabled()Z
    .registers 2

    .line 131
    iget-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    return v0
.end method

.method public isMute()Z
    .registers 2

    .line 115
    iget-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    return v0
.end method

.method public setAutoPlay(Z)Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 65
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    return-object p0
.end method

.method public setCategories(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    return-object p0
.end method

.method public setClickEnabled(Z)Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 90
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    return-object p0
.end method

.method public setCreativeType(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    return-object p0
.end method

.method public setMute(Z)Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 70
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    return-object p0
.end method

.method public setPostback(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    return-object p0
.end method

.method public setSpecificCategories(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/appnext/banners/BannerAdRequest;->mSpecificCategories:Ljava/lang/String;

    return-object p0
.end method

.method public setVidMax(I)Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 85
    iput p1, p0, Lcom/appnext/banners/BannerAdRequest;->bw:I

    return-object p0
.end method

.method public setVidMin(I)Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 80
    iput p1, p0, Lcom/appnext/banners/BannerAdRequest;->bv:I

    return-object p0
.end method

.method public setVideoLength(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    return-object p0
.end method
