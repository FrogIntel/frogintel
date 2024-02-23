.class final Lio/monedata/c$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/c;->a(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.monedata.models.factories.AdapterFactory"
    f = "AdapterFactory.kt"
    i = {
        0x0
    }
    l = {
        0xc
    }
    m = "create"
    n = {
        "partner"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/monedata/c;

.field d:I


# direct methods
.method constructor <init>(Lio/monedata/c;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/c$a;->c:Lio/monedata/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/monedata/c$a;->b:Ljava/lang/Object;

    iget p1, p0, Lio/monedata/c$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/monedata/c$a;->d:I

    iget-object p1, p0, Lio/monedata/c$a;->c:Lio/monedata/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/monedata/c;->a(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
