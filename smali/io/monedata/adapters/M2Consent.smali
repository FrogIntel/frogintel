.class public final Lio/monedata/adapters/M2Consent;
.super Lio/monedata/partners/models/AdapterConsent;
.source "M2Consent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/monedata/adapters/M2Consent;",
        "Lio/monedata/partners/models/AdapterConsent;",
        "()V",
        "adapter-m2catalyst_productionRelease"
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
.field public static final INSTANCE:Lio/monedata/adapters/M2Consent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/adapters/M2Consent;

    invoke-direct {v0}, Lio/monedata/adapters/M2Consent;-><init>()V

    sput-object v0, Lio/monedata/adapters/M2Consent;->INSTANCE:Lio/monedata/adapters/M2Consent;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 27
    invoke-static {}, Lio/monedata/adapters/M2ConsentKt;->access$getSfbx$p()Lio/monedata/partners/consent/SfbxConsent;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/monedata/adapters/M2ConsentKt;->access$getTcf$p()Lio/monedata/partners/consent/TcfConsent;

    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lio/monedata/partners/models/AdapterConsent;-><init>(Lio/monedata/partners/consent/SfbxConsent;Lio/monedata/partners/consent/TcfConsent;)V

    return-void
.end method
