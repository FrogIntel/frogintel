.class public Lcom/appnext/banners/BannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:Lcom/appnext/banners/BannerSize;

.field public static final LARGE_BANNER:Lcom/appnext/banners/BannerSize;

.field public static final MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;


# instance fields
.field private bE:I

.field private bF:I

.field private bG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lcom/appnext/banners/BannerSize;

    const/16 v1, 0x32

    const-string v2, "BANNER"

    const/16 v3, 0x140

    invoke-direct {v0, v3, v1, v2}, Lcom/appnext/banners/BannerSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/appnext/banners/BannerSize;->BANNER:Lcom/appnext/banners/BannerSize;

    .line 6
    new-instance v0, Lcom/appnext/banners/BannerSize;

    const/16 v1, 0x64

    const-string v2, "LARGE_BANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/appnext/banners/BannerSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    .line 7
    new-instance v0, Lcom/appnext/banners/BannerSize;

    const/16 v1, 0xfa

    const-string v2, "MEDIUM_RECTANGLE"

    const/16 v3, 0x12c

    invoke-direct {v0, v3, v1, v2}, Lcom/appnext/banners/BannerSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/appnext/banners/BannerSize;->bE:I

    .line 15
    iput p2, p0, Lcom/appnext/banners/BannerSize;->bF:I

    .line 16
    iput-object p3, p0, Lcom/appnext/banners/BannerSize;->bG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/appnext/banners/BannerSize;->bE:I

    return v0
.end method

.method public final M()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/appnext/banners/BannerSize;->bF:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/appnext/banners/BannerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 25
    :cond_1
    check-cast p1, Lcom/appnext/banners/BannerSize;

    .line 26
    iget v1, p0, Lcom/appnext/banners/BannerSize;->bE:I

    iget v3, p1, Lcom/appnext/banners/BannerSize;->bE:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/appnext/banners/BannerSize;->bF:I

    iget v3, p1, Lcom/appnext/banners/BannerSize;->bF:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/appnext/banners/BannerSize;->bG:Ljava/lang/String;

    iget-object p1, p1, Lcom/appnext/banners/BannerSize;->bG:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/appnext/banners/BannerSize;->bG:Ljava/lang/String;

    return-object v0
.end method
