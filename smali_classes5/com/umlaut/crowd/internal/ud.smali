.class public Lcom/umlaut/crowd/internal/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/v0;
    .registers 4

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    invoke-static {p0}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 11
    sget-object p0, Lcom/umlaut/crowd/internal/v0;->Unknown:Lcom/umlaut/crowd/internal/v0;

    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/umlaut/crowd/internal/v0;->Offhook:Lcom/umlaut/crowd/internal/v0;

    return-object p0

    .line 14
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/internal/v0;->Ringing:Lcom/umlaut/crowd/internal/v0;

    return-object p0

    .line 16
    :cond_3
    sget-object p0, Lcom/umlaut/crowd/internal/v0;->Idle:Lcom/umlaut/crowd/internal/v0;

    return-object p0

    .line 22
    :cond_4
    sget-object p0, Lcom/umlaut/crowd/internal/v0;->Unknown:Lcom/umlaut/crowd/internal/v0;

    return-object p0
.end method
