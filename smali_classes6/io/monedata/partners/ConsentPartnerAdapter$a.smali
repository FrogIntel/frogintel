.class final Lio/monedata/partners/ConsentPartnerAdapter$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/partners/ConsentPartnerAdapter;->onConsentChange$suspendImpl(Lio/monedata/partners/ConsentPartnerAdapter;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.monedata.partners.ConsentPartnerAdapter"
    f = "ConsentPartnerAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe,
        0x11,
        0x11
    }
    m = "onConsentChange$suspendImpl"
    n = {
        "$this",
        "context",
        "consent"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/monedata/partners/ConsentPartnerAdapter;

.field f:I


# direct methods
.method constructor <init>(Lio/monedata/partners/ConsentPartnerAdapter;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/partners/ConsentPartnerAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/partners/ConsentPartnerAdapter$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/partners/ConsentPartnerAdapter$a;->e:Lio/monedata/partners/ConsentPartnerAdapter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/monedata/partners/ConsentPartnerAdapter$a;->d:Ljava/lang/Object;

    iget p1, p0, Lio/monedata/partners/ConsentPartnerAdapter$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/monedata/partners/ConsentPartnerAdapter$a;->f:I

    iget-object p1, p0, Lio/monedata/partners/ConsentPartnerAdapter$a;->e:Lio/monedata/partners/ConsentPartnerAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/monedata/partners/ConsentPartnerAdapter;->onConsentChange$suspendImpl(Lio/monedata/partners/ConsentPartnerAdapter;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
