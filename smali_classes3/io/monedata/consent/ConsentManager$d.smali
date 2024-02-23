.class final Lio/monedata/consent/ConsentManager$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/consent/ConsentManager;->set$core_productionRelease(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.monedata.consent.ConsentManager"
    f = "ConsentManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x80,
        0x83
    }
    m = "set$core_productionRelease"
    n = {
        "this",
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

.field final synthetic e:Lio/monedata/consent/ConsentManager;

.field f:I


# direct methods
.method constructor <init>(Lio/monedata/consent/ConsentManager;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/consent/ConsentManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/consent/ConsentManager$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/consent/ConsentManager$d;->e:Lio/monedata/consent/ConsentManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lio/monedata/consent/ConsentManager$d;->d:Ljava/lang/Object;

    iget p1, p0, Lio/monedata/consent/ConsentManager$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/monedata/consent/ConsentManager$d;->f:I

    iget-object p1, p0, Lio/monedata/consent/ConsentManager$d;->e:Lio/monedata/consent/ConsentManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lio/monedata/consent/ConsentManager;->set$core_productionRelease(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
