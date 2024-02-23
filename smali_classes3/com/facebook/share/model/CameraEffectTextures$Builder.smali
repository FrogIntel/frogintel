.class public Lcom/facebook/share/model/CameraEffectTextures$Builder;
.super Ljava/lang/Object;
.source "CameraEffectTextures.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectTextures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "Lcom/facebook/share/model/CameraEffectTextures$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private textures:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->textures:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/model/CameraEffectTextures$Builder;)Landroid/os/Bundle;
    .registers 1

    .line 97
    iget-object p0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->textures:Landroid/os/Bundle;

    return-object p0
.end method

.method private putParcelableTexture(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "parcelableTexture"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->textures:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/CameraEffectTextures;
    .registers 3

    .line 132
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;Lcom/facebook/share/model/CameraEffectTextures$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->build()Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object v0

    return-object v0
.end method

.method public putTexture(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "texture"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->putParcelableTexture(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putTexture(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "textureUrl"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->putParcelableTexture(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parcel"
        }
    .end annotation

    .line 125
    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 125
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->readFrom(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "model"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->textures:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectTextures;->access$100(Lcom/facebook/share/model/CameraEffectTextures;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "model"
        }
    .end annotation

    .line 97
    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->readFrom(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    move-result-object p1

    return-object p1
.end method
