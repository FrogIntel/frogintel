.class public Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private final appKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appKey"
    .end annotation
.end field

.field public clientKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkClientKey"
    .end annotation
.end field

.field public deviceBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceBrand"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceModel"
    .end annotation
.end field

.field public deviceVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceVersion"
    .end annotation
.end field

.field public mobileClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileClientId"
    .end annotation
.end field

.field public networkMcc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkMcc"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field public sdkOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkOrigin"
    .end annotation
.end field

.field public tac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tac"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->token:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->sdkOrigin:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public appId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public appKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

    return p1
.end method

.method public clientKey(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method public clientKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public deviceBrand(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceBrand:Ljava/lang/String;

    return-object p0
.end method

.method public deviceBrand()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public deviceModel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public deviceVersion(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceVersion:Ljava/lang/String;

    return-object p0
.end method

.method public deviceVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->mobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->mobileClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->clientKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->clientKey()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->os()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceBrand()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceModel()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->token()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->sdkOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->sdkOrigin()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appKey()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->networkMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->networkMcc()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_a
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->tac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->tac()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_19

    if-eqz p1, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    :goto_b
    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->mobileClientId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->clientKey()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->os()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceBrand()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceModel()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceVersion()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->token()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->sdkOrigin()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    const/16 v2, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appKey()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8

    const/16 v2, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->networkMcc()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_9

    const/16 v2, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appId()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_a

    const/16 v2, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->tac()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public mobileClientId(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->mobileClientId:Ljava/lang/String;

    return-object p0
.end method

.method public mobileClientId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->mobileClientId:Ljava/lang/String;

    return-object v0
.end method

.method public networkMcc(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->networkMcc:Ljava/lang/String;

    return-object p0
.end method

.method public networkMcc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->networkMcc:Ljava/lang/String;

    return-object v0
.end method

.method public os(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->os:Ljava/lang/String;

    return-object p0
.end method

.method public os()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->os:Ljava/lang/String;

    return-object v0
.end method

.method public sdkOrigin(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->sdkOrigin:Ljava/lang/String;

    return-object p0
.end method

.method public sdkOrigin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->sdkOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public tac(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->tac:Ljava/lang/String;

    return-object p0
.end method

.method public tac()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->tac:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthRequestModel(mobileClientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->mobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->clientKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->sdkOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->networkMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->tac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->token:Ljava/lang/String;

    return-object p0
.end method

.method public token()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->token:Ljava/lang/String;

    return-object v0
.end method
