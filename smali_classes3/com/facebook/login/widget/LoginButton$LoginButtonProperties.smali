.class Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;
.super Ljava/lang/Object;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoginButtonProperties"
.end annotation


# instance fields
.field private authType:Ljava/lang/String;

.field private defaultAudience:Lcom/facebook/login/DefaultAudience;

.field private loginBehavior:Lcom/facebook/login/LoginBehavior;

.field private messengerPageId:Ljava/lang/String;

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resetMessengerState:Z

.field private shouldSkipAccountDeduplication:Z

.field private targetApp:Lcom/facebook/login/LoginTargetApp;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    .line 146
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    const-string v0, "rerequest"

    .line 147
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->authType:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->targetApp:Lcom/facebook/login/LoginTargetApp;

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->shouldSkipAccountDeduplication:Z

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;)Ljava/util/List;
    .registers 1

    .line 143
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearPermissions()V
    .registers 2

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    return-void
.end method

.method public getAuthType()Ljava/lang/String;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->authType:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method

.method public getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->targetApp:Lcom/facebook/login/LoginTargetApp;

    return-object v0
.end method

.method public getMessengerPageId()Ljava/lang/String;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->messengerPageId:Ljava/lang/String;

    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getResetMessengerState()Z
    .registers 2

    .line 214
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->resetMessengerState:Z

    return v0
.end method

.method public getShouldSkipAccountDeduplication()Z
    .registers 2

    .line 202
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->shouldSkipAccountDeduplication:Z

    return v0
.end method

.method public setAuthType(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "authType"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->authType:Ljava/lang/String;

    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultAudience"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginBehavior"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    return-void
.end method

.method public setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetApp"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->targetApp:Lcom/facebook/login/LoginTargetApp;

    return-void
.end method

.method public setMessengerPageId(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pageId"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->messengerPageId:Ljava/lang/String;

    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    return-void
.end method

.method public setResetMessengerState(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resetMessengerState"
        }
    .end annotation

    .line 218
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->resetMessengerState:Z

    return-void
.end method

.method protected setShouldSkipAccountDeduplication(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldSkip"
        }
    .end annotation

    .line 198
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->shouldSkipAccountDeduplication:Z

    return-void
.end method
