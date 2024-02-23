.class public Lio/monedata/partners/models/AdapterConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/monedata/partners/models/AdapterConsent;",
        "",
        "sfbx",
        "Lio/monedata/partners/consent/SfbxConsent;",
        "tcf",
        "Lio/monedata/partners/consent/TcfConsent;",
        "(Lio/monedata/partners/consent/SfbxConsent;Lio/monedata/partners/consent/TcfConsent;)V",
        "getSfbx",
        "()Lio/monedata/partners/consent/SfbxConsent;",
        "getTcf",
        "()Lio/monedata/partners/consent/TcfConsent;",
        "validate",
        "",
        "context",
        "Landroid/content/Context;",
        "consent",
        "Lio/monedata/consent/models/ConsentData;",
        "core_productionRelease"
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
.field private final sfbx:Lio/monedata/partners/consent/SfbxConsent;

.field private final tcf:Lio/monedata/partners/consent/TcfConsent;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/monedata/partners/models/AdapterConsent;-><init>(Lio/monedata/partners/consent/SfbxConsent;Lio/monedata/partners/consent/TcfConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/monedata/partners/consent/SfbxConsent;Lio/monedata/partners/consent/TcfConsent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/monedata/partners/models/AdapterConsent;->sfbx:Lio/monedata/partners/consent/SfbxConsent;

    iput-object p2, p0, Lio/monedata/partners/models/AdapterConsent;->tcf:Lio/monedata/partners/consent/TcfConsent;

    return-void
.end method

.method public synthetic constructor <init>(Lio/monedata/partners/consent/SfbxConsent;Lio/monedata/partners/consent/TcfConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/monedata/partners/models/AdapterConsent;-><init>(Lio/monedata/partners/consent/SfbxConsent;Lio/monedata/partners/consent/TcfConsent;)V

    return-void
.end method


# virtual methods
.method public final getSfbx()Lio/monedata/partners/consent/SfbxConsent;
    .registers 2

    iget-object v0, p0, Lio/monedata/partners/models/AdapterConsent;->sfbx:Lio/monedata/partners/consent/SfbxConsent;

    return-object v0
.end method

.method public final getTcf()Lio/monedata/partners/consent/TcfConsent;
    .registers 2

    iget-object v0, p0, Lio/monedata/partners/models/AdapterConsent;->tcf:Lio/monedata/partners/consent/TcfConsent;

    return-object v0
.end method

.method public validate(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;)Z
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/monedata/partners/models/AdapterConsent;->sfbx:Lio/monedata/partners/consent/SfbxConsent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/monedata/partners/consent/SfbxConsent;->validate(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lio/monedata/partners/models/AdapterConsent;->tcf:Lio/monedata/partners/consent/TcfConsent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lio/monedata/partners/consent/TcfConsent;->validate(Lio/monedata/consent/models/ConsentData;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lio/monedata/consent/models/ConsentData;->canCollectPersonalData(Landroid/content/Context;)Z

    move-result p1

    :goto_1
    return p1
.end method
