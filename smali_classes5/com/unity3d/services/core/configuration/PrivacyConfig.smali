.class public Lcom/unity3d/services/core/configuration/PrivacyConfig;
.super Ljava/lang/Object;
.source "PrivacyConfig.java"


# instance fields
.field private _privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

.field private _shouldSendNonBehavioral:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>(Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_shouldSendNonBehavioral:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->parsePrivacyResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parsePrivacyResponse(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "pas"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->DENIED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    :goto_0
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const-string/jumbo v0, "snb"

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_shouldSendNonBehavioral:Z

    return-void
.end method


# virtual methods
.method public allowedToSendPii()Z
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    return-object v0
.end method

.method public shouldSendNonBehavioral()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_shouldSendNonBehavioral:Z

    return v0
.end method
