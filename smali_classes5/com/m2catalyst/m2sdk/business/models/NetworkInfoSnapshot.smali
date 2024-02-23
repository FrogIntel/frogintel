.class public final Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;
.super Ljava/lang/Object;
.source "NetworkInfoSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010E\u001a\u00020\u000fH\u0016R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001c\u0010 \u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001c\u0010#\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001e\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010\u000cR\u001e\u0010)\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008*\u0010\n\"\u0004\u0008+\u0010\u000cR\u001e\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00102\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00103\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0011\"\u0004\u00085\u0010\u0013R\u001e\u00106\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u00087\u0010\n\"\u0004\u00088\u0010\u000cR\u001e\u00109\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008:\u0010\n\"\u0004\u0008;\u0010\u000cR\u001c\u0010<\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0011\"\u0004\u0008>\u0010\u0013R\u001e\u0010?\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008@\u0010\n\"\u0004\u0008A\u0010\u000cR\u001e\u0010B\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008C\u0010\n\"\u0004\u0008D\u0010\u000c\u00a8\u0006F"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;",
        "",
        "context",
        "Landroid/content/Context;",
        "sub",
        "",
        "(Landroid/content/Context;I)V",
        "()V",
        "dataNetworkType",
        "getDataNetworkType",
        "()Ljava/lang/Integer;",
        "setDataNetworkType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "networkCountryIso",
        "",
        "getNetworkCountryIso",
        "()Ljava/lang/String;",
        "setNetworkCountryIso",
        "(Ljava/lang/String;)V",
        "networkMcc",
        "getNetworkMcc",
        "setNetworkMcc",
        "networkMccStr",
        "getNetworkMccStr",
        "setNetworkMccStr",
        "networkMnc",
        "getNetworkMnc",
        "setNetworkMnc",
        "networkMncStr",
        "getNetworkMncStr",
        "setNetworkMncStr",
        "networkOperatorName",
        "getNetworkOperatorName",
        "setNetworkOperatorName",
        "phoneType",
        "getPhoneType",
        "setPhoneType",
        "resourcesMcc",
        "getResourcesMcc",
        "setResourcesMcc",
        "resourcesMnc",
        "getResourcesMnc",
        "setResourcesMnc",
        "roaming",
        "",
        "getRoaming",
        "()Ljava/lang/Boolean;",
        "setRoaming",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "simCountryIso",
        "getSimCountryIso",
        "setSimCountryIso",
        "simMcc",
        "getSimMcc",
        "setSimMcc",
        "simMnc",
        "getSimMnc",
        "setSimMnc",
        "simOperatorName",
        "getSimOperatorName",
        "setSimOperatorName",
        "subscriber",
        "getSubscriber",
        "setSubscriber",
        "voiceNetworkType",
        "getVoiceNetworkType",
        "setVoiceNetworkType",
        "toString",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private dataNetworkType:Ljava/lang/Integer;

.field private networkCountryIso:Ljava/lang/String;

.field private networkMcc:Ljava/lang/Integer;

.field private networkMccStr:Ljava/lang/String;

.field private networkMnc:Ljava/lang/Integer;

.field private networkMncStr:Ljava/lang/String;

.field private networkOperatorName:Ljava/lang/String;

.field private phoneType:Ljava/lang/String;

.field private resourcesMcc:Ljava/lang/Integer;

.field private resourcesMnc:Ljava/lang/Integer;

.field private roaming:Ljava/lang/Boolean;

.field private simCountryIso:Ljava/lang/String;

.field private simMcc:Ljava/lang/Integer;

.field private simMnc:Ljava/lang/Integer;

.field private simOperatorName:Ljava/lang/String;

.field private subscriber:Ljava/lang/Integer;

.field private voiceNetworkType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->subscriber:Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/m4;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->roaming:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1, p2}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m4;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->phoneType:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$1;

    invoke-direct {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$1;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkOperatorName:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$2;

    invoke-direct {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$2;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkCountryIso:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->dataNetworkType:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->voiceNetworkType:Ljava/lang/Integer;

    .line 20
    :cond_1
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$3;

    invoke-direct {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$3;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 21
    new-instance v1, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$1;

    invoke-direct {v1, v0}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMccStr:Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$2;

    invoke-direct {v1, v0}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$2;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMncStr:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$3;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$3;-><init>(Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMcc:Ljava/lang/Integer;

    .line 25
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$4;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$4;-><init>(Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMnc:Ljava/lang/Integer;

    .line 28
    :cond_2
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$5;

    invoke-direct {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$5;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simOperatorName:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$6;

    invoke-direct {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$6;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simCountryIso:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$7;

    invoke-direct {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$7;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 32
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$8$1;

    invoke-direct {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$8$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simMcc:Ljava/lang/Integer;

    .line 33
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$8$2;

    invoke-direct {v0, p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$8$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simMnc:Ljava/lang/Integer;

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 37
    iget p2, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->resourcesMcc:Ljava/lang/Integer;

    .line 38
    iget p1, p1, Landroid/content/res/Configuration;->mnc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->resourcesMnc:Ljava/lang/Integer;

    :cond_4
    return-void
.end method


# virtual methods
.method public final getDataNetworkType()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->dataNetworkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkCountryIso()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkMcc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkMccStr()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMccStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkMnc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMnc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkMncStr()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMncStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkOperatorName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourcesMcc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->resourcesMcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResourcesMnc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->resourcesMnc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRoaming()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->roaming:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSimCountryIso()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimMcc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simMcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSimMnc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simMnc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSimOperatorName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriber()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->subscriber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVoiceNetworkType()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->voiceNetworkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setDataNetworkType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->dataNetworkType:Ljava/lang/Integer;

    return-void
.end method

.method public final setNetworkCountryIso(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkCountryIso:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkMcc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMcc:Ljava/lang/Integer;

    return-void
.end method

.method public final setNetworkMccStr(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMccStr:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkMnc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMnc:Ljava/lang/Integer;

    return-void
.end method

.method public final setNetworkMncStr(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMncStr:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkOperatorName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkOperatorName:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->phoneType:Ljava/lang/String;

    return-void
.end method

.method public final setResourcesMcc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->resourcesMcc:Ljava/lang/Integer;

    return-void
.end method

.method public final setResourcesMnc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->resourcesMnc:Ljava/lang/Integer;

    return-void
.end method

.method public final setRoaming(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->roaming:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSimCountryIso(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simCountryIso:Ljava/lang/String;

    return-void
.end method

.method public final setSimMcc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simMcc:Ljava/lang/Integer;

    return-void
.end method

.method public final setSimMnc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simMnc:Ljava/lang/Integer;

    return-void
.end method

.method public final setSimOperatorName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simOperatorName:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriber(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->subscriber:Ljava/lang/Integer;

    return-void
.end method

.method public final setVoiceNetworkType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->voiceNetworkType:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkInfoSnapshot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->subscriber:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "subscriber="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->roaming:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " roaming= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->phoneType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " phoneType= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->dataNetworkType:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " dataNetworkType= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->voiceNetworkType:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " voiceNetworkType= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkOperatorName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " networkOperatorName= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkCountryIso:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " networkCountryIso= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMcc:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "networkMcc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMnc:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " networkMnc= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMccStr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " networkMccStr= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->networkMncStr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " networkMncStr= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simOperatorName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " simOperatorName= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simCountryIso:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " simCountryIso= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simMcc:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " simMcc= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->simMnc:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " simMnc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->resourcesMcc:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " resourcesMcc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->resourcesMnc:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " resourcesMnc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
