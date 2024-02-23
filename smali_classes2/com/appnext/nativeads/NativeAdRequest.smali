.class public Lcom/appnext/nativeads/NativeAdRequest;
.super Lcom/appnext/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/NativeAdRequest$VideoLength;,
        Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;,
        Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;,
        Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    }
.end annotation


# instance fields
.field private categories:Ljava/lang/String;

.field private creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

.field private fi:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

.field private fj:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

.field private fk:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

.field private mSpecificCategories:Ljava/lang/String;

.field private maxVideoLength:I

.field private minVideoLength:I

.field private postback:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fi:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 12
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 13
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fj:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 14
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fk:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    .line 16
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    return-void
.end method

.method constructor <init>(Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fi:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 12
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 13
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fj:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 14
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fk:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    .line 16
    iput v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    .line 23
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->fi:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fi:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 27
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 28
    iget-object v0, p1, Lcom/appnext/nativeads/NativeAdRequest;->fj:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fj:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 29
    iget-object p1, p1, Lcom/appnext/nativeads/NativeAdRequest;->fk:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->fk:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    return-void
.end method


# virtual methods
.method public getCachingPolicy()Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fi:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeType()Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    return-object v0
.end method

.method public getMaxVideoLength()I
    .registers 2

    .line 107
    iget v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    return v0
.end method

.method public getMinVideoLength()I
    .registers 2

    .line 125
    iget v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    return v0
.end method

.method public getPostback()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificCategories()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLength()Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fj:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    return-object v0
.end method

.method public getVideoQuality()Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdRequest;->fk:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    return-object v0
.end method

.method public setCachingPolicy(Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->fi:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    return-object p0
.end method

.method public setCategories(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->categories:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->creativeType:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    return-object p0
.end method

.method public setMaxVideoLength(I)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 3

    if-ltz p1, :cond_2

    if-lez p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMinVideoLength()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length cannot be lower than min length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    :goto_0
    iput p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->maxVideoLength:I

    return-object p0

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinVideoLength(I)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 3

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdRequest;->getMaxVideoLength()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iput p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->minVideoLength:I

    :goto_1
    return-object p0
.end method

.method public setPostback(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->postback:Ljava/lang/String;

    return-object p0
.end method

.method public setSpecificCategories(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 46
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->mSpecificCategories:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoLength(Lcom/appnext/nativeads/NativeAdRequest$VideoLength;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->fj:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    return-object p0
.end method

.method public setVideoQuality(Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;)Lcom/appnext/nativeads/NativeAdRequest;
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdRequest;->fk:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    return-object p0
.end method
