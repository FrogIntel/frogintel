.class public final Lio/monedata/adapters/UmlautConsent;
.super Lio/monedata/partners/models/AdapterConsent;
.source "UmlautConsent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/monedata/adapters/UmlautConsent;",
        "Lio/monedata/partners/models/AdapterConsent;",
        "()V",
        "adapter-umlaut_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/monedata/adapters/UmlautConsent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/adapters/UmlautConsent;

    invoke-direct {v0}, Lio/monedata/adapters/UmlautConsent;-><init>()V

    sput-object v0, Lio/monedata/adapters/UmlautConsent;->INSTANCE:Lio/monedata/adapters/UmlautConsent;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 25
    invoke-static {}, Lio/monedata/adapters/UmlautConsentKt;->access$getTcf$p()Lio/monedata/partners/consent/TcfConsent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v2, v0, v1, v2}, Lio/monedata/partners/models/AdapterConsent;-><init>(Lio/monedata/partners/consent/SfbxConsent;Lio/monedata/partners/consent/TcfConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
