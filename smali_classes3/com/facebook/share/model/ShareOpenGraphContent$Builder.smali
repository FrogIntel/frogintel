.class public final Lcom/facebook/share/model/ShareOpenGraphContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "ShareOpenGraphContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "Lcom/facebook/share/model/ShareOpenGraphContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private action:Lcom/facebook/share/model/ShareOpenGraphAction;

.field private previewPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/model/ShareOpenGraphContent$Builder;)Lcom/facebook/share/model/ShareOpenGraphAction;
    .registers 1

    .line 99
    iget-object p0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$Builder;->action:Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/share/model/ShareOpenGraphContent$Builder;)Ljava/lang/String;
    .registers 1

    .line 99
    iget-object p0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$Builder;->previewPropertyName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareOpenGraphContent;
    .registers 3

    .line 130
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphContent;-><init>(Lcom/facebook/share/model/ShareOpenGraphContent$Builder;Lcom/facebook/share/model/ShareOpenGraphContent$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent$Builder;->build()Lcom/facebook/share/model/ShareOpenGraphContent;

    move-result-object v0

    return-object v0
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

    .line 99
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent$Builder;->readFrom(Lcom/facebook/share/model/ShareOpenGraphContent;)Lcom/facebook/share/model/ShareOpenGraphContent$Builder;

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

    .line 99
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent$Builder;->readFrom(Lcom/facebook/share/model/ShareOpenGraphContent;)Lcom/facebook/share/model/ShareOpenGraphContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/ShareOpenGraphContent;)Lcom/facebook/share/model/ShareOpenGraphContent$Builder;
    .registers 4
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

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphContent$Builder;

    .line 139
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareOpenGraphContent$Builder;->setAction(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphContent$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->getPreviewPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent$Builder;->setPreviewPropertyName(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAction(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphContent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "action"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;->readFrom(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;->build()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareOpenGraphContent$Builder;->action:Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object p0
.end method

.method public setPreviewPropertyName(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphContent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "previewPropertyName"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/facebook/share/model/ShareOpenGraphContent$Builder;->previewPropertyName:Ljava/lang/String;

    return-object p0
.end method
