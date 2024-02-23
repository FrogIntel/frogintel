.class public final Lio/monedata/identifier/IdentifierManager$b$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/identifier/IdentifierManager$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "io.monedata.identifier.IdentifierManager$doFetch$$inlined$mapTry$1$2"
    f = "IdentifierManager.kt"
    i = {
        0x0
    }
    l = {
        0xe3,
        0xe4
    }
    m = "emit"
    n = {
        "$this$mapNotNull_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Lio/monedata/identifier/IdentifierManager$b$a;


# direct methods
.method public constructor <init>(Lio/monedata/identifier/IdentifierManager$b$a;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lio/monedata/identifier/IdentifierManager$b$a$a;->d:Lio/monedata/identifier/IdentifierManager$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/monedata/identifier/IdentifierManager$b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lio/monedata/identifier/IdentifierManager$b$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/monedata/identifier/IdentifierManager$b$a$a;->b:I

    iget-object p1, p0, Lio/monedata/identifier/IdentifierManager$b$a$a;->d:Lio/monedata/identifier/IdentifierManager$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/monedata/identifier/IdentifierManager$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
