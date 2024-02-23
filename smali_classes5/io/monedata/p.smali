.class public final Lio/monedata/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lio/monedata/p;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/monedata/o;",
        "a",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lio/monedata/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/p;

    invoke-direct {v0}, Lio/monedata/p;-><init>()V

    sput-object v0, Lio/monedata/p;->a:Lio/monedata/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/monedata/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/monedata/p$a;

    iget v1, v0, Lio/monedata/p$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/p$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/p$a;

    invoke-direct {v0, p0, p2}, Lio/monedata/p$a;-><init>(Lio/monedata/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/monedata/p$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/p$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lio/monedata/p$a;->d:Z

    iget-boolean v1, v0, Lio/monedata/p$a;->c:Z

    iget-boolean v2, v0, Lio/monedata/p$a;->b:Z

    iget-boolean v0, v0, Lio/monedata/p$a;->a:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, p1

    move v7, v0

    move v9, v1

    move v8, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lio/monedata/q0;

    invoke-direct {p2, p1}, Lio/monedata/q0;-><init>(Landroid/content/Context;)V

    sget-object p1, Lio/monedata/f;->a:Lio/monedata/f;

    invoke-virtual {p1}, Lio/monedata/f;->a()Z

    move-result p1

    invoke-virtual {p2}, Lio/monedata/q0;->a()Z

    move-result v2

    invoke-virtual {p2}, Lio/monedata/q0;->b()Z

    move-result v4

    invoke-virtual {p2}, Lio/monedata/q0;->c()Z

    move-result v5

    iput-boolean p1, v0, Lio/monedata/p$a;->a:Z

    iput-boolean v2, v0, Lio/monedata/p$a;->b:Z

    iput-boolean v4, v0, Lio/monedata/p$a;->c:Z

    iput-boolean v5, v0, Lio/monedata/p$a;->d:Z

    iput v3, v0, Lio/monedata/p$a;->g:I

    invoke-virtual {p2, v0}, Lio/monedata/q0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move v7, p1

    move v8, v2

    move v9, v4

    move v10, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance p1, Lio/monedata/o;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lio/monedata/o;-><init>(ZZZZZ)V

    return-object p1
.end method
