.class public Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7be55456c70de7cfL


# instance fields
.field public transient a:Landroid/graphics/Bitmap;

.field public transient b:Landroid/graphics/Bitmap;

.field public transient c:Landroid/graphics/Bitmap;

.field private height:I

.field private imageFallbackUrl:Ljava/lang/String;

.field private imageUrlSecured:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    .line 11
    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .registers 2

    .line 16
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;-><init>()V

    .line 17
    iput-object p0, v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lcom/startapp/a1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    .line 9
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
