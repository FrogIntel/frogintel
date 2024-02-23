.class public final Lio/monedata/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/monedata/p0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/monedata/partners/PartnerAdapter;",
        "adapter",
        "",
        "error",
        "Lio/monedata/o0;",
        "a",
        "(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lio/monedata/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/p0;

    invoke-direct {v0}, Lio/monedata/p0;-><init>()V

    sput-object v0, Lio/monedata/p0;->a:Lio/monedata/p0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/partners/PartnerAdapter;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/monedata/p0$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/monedata/p0$a;

    iget v1, v0, Lio/monedata/p0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/p0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/p0$a;

    invoke-direct {v0, p0, p4}, Lio/monedata/p0$a;-><init>(Lio/monedata/p0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/monedata/p0$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/p0$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/monedata/p0$a;->c:Ljava/lang/Object;

    check-cast p1, Lio/monedata/b;

    iget-object p2, v0, Lio/monedata/p0$a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lio/monedata/p0$a;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v4, p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/monedata/p0$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lio/monedata/p0$a;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/Throwable;

    iget-object p2, v0, Lio/monedata/p0$a;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lio/monedata/Settings;->INSTANCE:Lio/monedata/Settings;

    invoke-virtual {p4, p1}, Lio/monedata/Settings;->getAssetKey$core_productionRelease(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    sget-object v2, Lio/monedata/c;->a:Lio/monedata/c;

    iput-object p1, v0, Lio/monedata/p0$a;->a:Ljava/lang/Object;

    iput-object p3, v0, Lio/monedata/p0$a;->b:Ljava/lang/Object;

    iput-object p4, v0, Lio/monedata/p0$a;->c:Ljava/lang/Object;

    iput v4, v0, Lio/monedata/p0$a;->f:I

    invoke-virtual {v2, p1, p2, v0}, Lio/monedata/c;->a(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p4

    move-object p4, p2

    move-object p2, v9

    :goto_1
    check-cast p4, Lio/monedata/b;

    sget-object v2, Lio/monedata/r;->a:Lio/monedata/r;

    iput-object p3, v0, Lio/monedata/p0$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/monedata/p0$a;->b:Ljava/lang/Object;

    iput-object p4, v0, Lio/monedata/p0$a;->c:Ljava/lang/Object;

    iput v3, v0, Lio/monedata/p0$a;->f:I

    invoke-virtual {v2, p1, v0}, Lio/monedata/r;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p2

    move-object v3, p4

    move-object p4, p1

    :goto_2
    move-object v5, p4

    check-cast v5, Lio/monedata/q;

    sget-object p1, Lio/monedata/i0;->a:Lio/monedata/i0;

    invoke-virtual {p1}, Lio/monedata/i0;->a()Lio/monedata/h0;

    move-result-object v6

    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lio/monedata/o0;

    const-string v8, "1.7.1"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lio/monedata/o0;-><init>(Lio/monedata/b;Ljava/lang/String;Lio/monedata/q;Lio/monedata/h0;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
