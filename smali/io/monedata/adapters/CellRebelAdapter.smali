.class public final Lio/monedata/adapters/CellRebelAdapter;
.super Lio/monedata/partners/ConsentPartnerAdapter;
.source "CellRebelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/monedata/adapters/CellRebelAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/monedata/adapters/CellRebelAdapter;",
        "Lio/monedata/partners/ConsentPartnerAdapter;",
        "()V",
        "consentConfig",
        "Lio/monedata/adapters/CellRebelConsent;",
        "getConsentConfig",
        "()Lio/monedata/adapters/CellRebelConsent;",
        "onInitialize",
        "",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Lio/monedata/models/Extras;",
        "(Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStart",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStop",
        "Companion",
        "adapter-cellrebel_productionRelease"
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
.field public static final Companion:Lio/monedata/adapters/CellRebelAdapter$Companion;

.field private static final KEY_CLIENT:Ljava/lang/String; = "clientKey"


# instance fields
.field private final consentConfig:Lio/monedata/adapters/CellRebelConsent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/monedata/adapters/CellRebelAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/monedata/adapters/CellRebelAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/adapters/CellRebelAdapter;->Companion:Lio/monedata/adapters/CellRebelAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-string v0, "CellRebel"

    const-string v1, "1.9.31.1"

    const-string v2, "cellrebel"

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lio/monedata/partners/ConsentPartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lio/monedata/adapters/CellRebelConsent;->INSTANCE:Lio/monedata/adapters/CellRebelConsent;

    iput-object v0, p0, Lio/monedata/adapters/CellRebelAdapter;->consentConfig:Lio/monedata/adapters/CellRebelConsent;

    return-void
.end method


# virtual methods
.method protected getConsentConfig()Lio/monedata/adapters/CellRebelConsent;
    .registers 2

    .line 14
    iget-object v0, p0, Lio/monedata/adapters/CellRebelAdapter;->consentConfig:Lio/monedata/adapters/CellRebelConsent;

    return-object v0
.end method

.method public bridge synthetic getConsentConfig()Lio/monedata/partners/models/AdapterConsent;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lio/monedata/adapters/CellRebelAdapter;->getConsentConfig()Lio/monedata/adapters/CellRebelConsent;

    move-result-object v0

    check-cast v0, Lio/monedata/partners/models/AdapterConsent;

    return-object v0
.end method

.method protected onInitialize(Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    move-object p3, p0

    check-cast p3, Lio/monedata/partners/PartnerAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "clientKey"

    .line 20
    invoke-static {p2, v2, v0, v1, v0}, Lio/monedata/models/Extras;->getString$default(Lio/monedata/models/Extras;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 19
    invoke-static {p3, p2}, Lio/monedata/partners/extensions/PartnerAdapterKt;->testNotNullOrEmpty(Lio/monedata/partners/PartnerAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-static {p1, p2}, Lcom/cellrebel/sdk/workers/TrackingManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onStart(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onStop(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->stopTracking(Landroid/content/Context;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
