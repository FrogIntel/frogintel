.class public Lcom/applovin/sdk/AppLovinPrivacySettings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasUserConsent(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "hasUserConsent()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/j;->b()Lcom/applovin/impl/sdk/j$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/j$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAgeRestrictedUser(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "isAgeRestrictedUser()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/j;->a()Lcom/applovin/impl/sdk/j$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/j$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAgeRestrictedUserSet(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "isAgeRestrictedUserSet()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/j;->a()Lcom/applovin/impl/sdk/j$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/j$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDoNotSell(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "isDoNotSell()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/j;->c()Lcom/applovin/impl/sdk/j$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/j$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDoNotSellSet(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "isDoNotSellSet()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/j;->c()Lcom/applovin/impl/sdk/j$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/j$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserConsentSet(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "isUserConsentSet()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/j;->b()Lcom/applovin/impl/sdk/j$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/j$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setDoNotSell(ZLandroid/content/Context;)V
    .registers 4

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "setDoNotSell()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/j;->c(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static setHasUserConsent(ZLandroid/content/Context;)V
    .registers 4

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "setHasUserConsent()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/j;->b(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static setIsAgeRestrictedUser(ZLandroid/content/Context;)V
    .registers 4

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "setIsAgeRestrictedUser()"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/j;->a(ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
