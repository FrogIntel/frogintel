.class Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static build(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .registers 1

    .line 626
    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method static createBuilder()Landroid/media/MediaDescription$Builder;
    .registers 1

    .line 579
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method static getDescription(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 650
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static getExtras(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .registers 1

    .line 668
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static getIconBitmap(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .registers 1

    .line 656
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static getIconUri(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .registers 1

    .line 662
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static getMediaId(Landroid/media/MediaDescription;)Ljava/lang/String;
    .registers 1

    .line 632
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSubtitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 644
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static getTitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 638
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static setDescription(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 603
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setExtras(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 621
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setIconBitmap(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 609
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setIconUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .registers 2

    .line 615
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setMediaId(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .registers 2

    .line 585
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setSubtitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 597
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setTitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 591
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method
