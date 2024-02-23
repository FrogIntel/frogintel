.class public final Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "ShareCameraEffectContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private arguments:Lcom/facebook/share/model/CameraEffectArguments;

.field private effectId:Ljava/lang/String;

.field private textures:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;)Ljava/lang/String;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->effectId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;)Lcom/facebook/share/model/CameraEffectArguments;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;)Lcom/facebook/share/model/CameraEffectTextures;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareCameraEffectContent;
    .registers 3

    .line 159
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Lcom/facebook/share/model/ShareCameraEffectContent$Builder;Lcom/facebook/share/model/ShareCameraEffectContent$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->build()Lcom/facebook/share/model/ShareCameraEffectContent;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "model"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 168
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->setEffectId(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->setArguments(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "model"
        }
    .end annotation

    .line 110
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->readFrom(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    return-object p1
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

    .line 110
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->readFrom(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setArguments(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->arguments:Lcom/facebook/share/model/CameraEffectArguments;

    return-object p0
.end method

.method public setEffectId(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->effectId:Ljava/lang/String;

    return-object p0
.end method

.method public setTextures(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/ShareCameraEffectContent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textures"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$Builder;->textures:Lcom/facebook/share/model/CameraEffectTextures;

    return-object p0
.end method
