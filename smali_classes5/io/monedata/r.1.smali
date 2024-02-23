.class public final Lio/monedata/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lio/monedata/r;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/monedata/q;",
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
.field public static final a:Lio/monedata/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/r;

    invoke-direct {v0}, Lio/monedata/r;-><init>()V

    sput-object v0, Lio/monedata/r;->a:Lio/monedata/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/monedata/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/monedata/r$a;

    iget v1, v0, Lio/monedata/r$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/r$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/r$a;

    invoke-direct {v0, p0, p2}, Lio/monedata/r$a;-><init>(Lio/monedata/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/monedata/r$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/r$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/monedata/r$a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lio/monedata/r$a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Lio/monedata/r$a;->b:Ljava/lang/Object;

    check-cast v2, Lio/monedata/a1;

    iget-object v0, v0, Lio/monedata/r$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lio/monedata/a1;->e:Lio/monedata/a1$a;

    invoke-virtual {p2, p1}, Lio/monedata/a1$a;->a(Landroid/content/Context;)Lio/monedata/a1;

    move-result-object v2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/monedata/extensions/ContextKt;->getPackageInfo(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/monedata/p;->a:Lio/monedata/p;

    iput-object p1, v0, Lio/monedata/r$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/monedata/r$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/monedata/r$a;->c:Ljava/lang/Object;

    iput-object v4, v0, Lio/monedata/r$a;->d:Ljava/lang/Object;

    iput v3, v0, Lio/monedata/r$a;->g:I

    invoke-virtual {v5, p1, v0}, Lio/monedata/p;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v4

    move-object v10, v0

    move-object v0, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Lio/monedata/o;

    sget-object v3, Lio/monedata/a;->a:Lio/monedata/a;

    invoke-virtual {v3}, Lio/monedata/a;->b()Z

    move-result v3

    invoke-virtual {v2}, Lio/monedata/a1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/monedata/a1;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/monedata/extensions/PackageInfoKt;->getCompatVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    sget-object v0, Lio/monedata/managers/PermissionManager;->INSTANCE:Lio/monedata/managers/PermissionManager;

    invoke-virtual {v0, p1}, Lio/monedata/managers/PermissionManager;->granted(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v0, p1, v2, v6, v2}, Lio/monedata/managers/PermissionManager;->get$default(Lio/monedata/managers/PermissionManager;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p1, Lio/monedata/q;

    const-string v0, "packageName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lio/monedata/q;-><init>(Ljava/lang/String;Lio/monedata/o;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1
.end method
