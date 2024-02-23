.class final Lio/monedata/consent/ConsentSubmitWorker$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/consent/ConsentSubmitWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.monedata.consent.ConsentSubmitWorker"
    f = "ConsentSubmitWorker.kt"
    i = {}
    l = {
        0x23
    }
    m = "doWork"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/monedata/consent/ConsentSubmitWorker;

.field c:I


# direct methods
.method constructor <init>(Lio/monedata/consent/ConsentSubmitWorker;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/consent/ConsentSubmitWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/consent/ConsentSubmitWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/consent/ConsentSubmitWorker$b;->b:Lio/monedata/consent/ConsentSubmitWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/monedata/consent/ConsentSubmitWorker$b;->a:Ljava/lang/Object;

    iget p1, p0, Lio/monedata/consent/ConsentSubmitWorker$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/monedata/consent/ConsentSubmitWorker$b;->c:I

    iget-object p1, p0, Lio/monedata/consent/ConsentSubmitWorker$b;->b:Lio/monedata/consent/ConsentSubmitWorker;

    invoke-virtual {p1, p0}, Lio/monedata/consent/ConsentSubmitWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
