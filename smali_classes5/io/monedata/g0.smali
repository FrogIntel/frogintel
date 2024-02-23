.class public final Lio/monedata/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/monedata/g0;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "assetKey",
        "Lio/monedata/models/Extras;",
        "extras",
        "Lio/monedata/f0;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lio/monedata/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/g0;

    invoke-direct {v0}, Lio/monedata/g0;-><init>()V

    sput-object v0, Lio/monedata/g0;->a:Lio/monedata/g0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/monedata/g0;Landroid/content/Context;Ljava/lang/String;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/monedata/g0;->a(Landroid/content/Context;Ljava/lang/String;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/monedata/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/monedata/g0$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/monedata/g0$a;

    iget v2, v1, Lio/monedata/g0$a;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/monedata/g0$a;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/monedata/g0$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/monedata/g0$a;-><init>(Lio/monedata/g0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/monedata/g0$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lio/monedata/g0$a;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lio/monedata/g0$a;->f:Ljava/lang/Object;

    check-cast v3, Lio/monedata/identifier/Identifier;

    iget-object v4, v1, Lio/monedata/g0$a;->e:Ljava/lang/Object;

    check-cast v4, Lio/monedata/consent/models/ConsentData;

    iget-object v5, v1, Lio/monedata/g0$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lio/monedata/g0$a;->c:Ljava/lang/Object;

    check-cast v6, Lio/monedata/models/Extras;

    iget-object v7, v1, Lio/monedata/g0$a;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lio/monedata/g0$a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v10, v6

    move-object v6, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lio/monedata/g0$a;->e:Ljava/lang/Object;

    check-cast v4, Lio/monedata/consent/models/ConsentData;

    iget-object v6, v1, Lio/monedata/g0$a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lio/monedata/g0$a;->c:Ljava/lang/Object;

    check-cast v7, Lio/monedata/models/Extras;

    iget-object v8, v1, Lio/monedata/g0$a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lio/monedata/g0$a;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v15

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lio/monedata/g0$a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v1, Lio/monedata/g0$a;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lio/monedata/g0$a;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lio/monedata/g0$a;->c:Ljava/lang/Object;

    check-cast v10, Lio/monedata/models/Extras;

    iget-object v11, v1, Lio/monedata/g0$a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lio/monedata/g0$a;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v1

    move-object v1, v11

    move-object v11, v15

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v10

    move-object/from16 v10, v16

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lio/monedata/j1;->a:Lio/monedata/j1;

    invoke-virtual {v0}, Lio/monedata/j1;->a()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/monedata/partners/PartnerAdapter;

    sget-object v12, Lio/monedata/c;->a:Lio/monedata/c;

    iput-object v0, v4, Lio/monedata/g0$a;->a:Ljava/lang/Object;

    iput-object v1, v4, Lio/monedata/g0$a;->b:Ljava/lang/Object;

    iput-object v3, v4, Lio/monedata/g0$a;->c:Ljava/lang/Object;

    iput-object v9, v4, Lio/monedata/g0$a;->d:Ljava/lang/Object;

    iput-object v10, v4, Lio/monedata/g0$a;->e:Ljava/lang/Object;

    iput-object v9, v4, Lio/monedata/g0$a;->f:Ljava/lang/Object;

    iput v7, v4, Lio/monedata/g0$a;->i:I

    invoke-virtual {v12, v0, v11, v4}, Lio/monedata/c;->a(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_5

    return-object v8

    :cond_5
    move-object v12, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    move-object v4, v10

    :goto_2
    check-cast v0, Lio/monedata/b;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v0, v12

    goto :goto_1

    :cond_6
    check-cast v9, Ljava/util/List;

    sget-object v7, Lio/monedata/consent/ConsentManager;->INSTANCE:Lio/monedata/consent/ConsentManager;

    invoke-virtual {v7, v0}, Lio/monedata/consent/ConsentManager;->get(Landroid/content/Context;)Lio/monedata/consent/models/ConsentData;

    move-result-object v7

    sget-object v10, Lio/monedata/identifier/IdentifierManager;->INSTANCE:Lio/monedata/identifier/IdentifierManager;

    iput-object v0, v4, Lio/monedata/g0$a;->a:Ljava/lang/Object;

    iput-object v1, v4, Lio/monedata/g0$a;->b:Ljava/lang/Object;

    iput-object v3, v4, Lio/monedata/g0$a;->c:Ljava/lang/Object;

    iput-object v9, v4, Lio/monedata/g0$a;->d:Ljava/lang/Object;

    iput-object v7, v4, Lio/monedata/g0$a;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v4, Lio/monedata/g0$a;->f:Ljava/lang/Object;

    iput v6, v4, Lio/monedata/g0$a;->i:I

    invoke-virtual {v10, v0, v4}, Lio/monedata/identifier/IdentifierManager;->fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    return-object v8

    :cond_7
    move-object v15, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v9

    move-object v9, v15

    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    :goto_3
    check-cast v0, Lio/monedata/identifier/Identifier;

    sget-object v10, Lio/monedata/r;->a:Lio/monedata/r;

    iput-object v1, v4, Lio/monedata/g0$a;->a:Ljava/lang/Object;

    iput-object v9, v4, Lio/monedata/g0$a;->b:Ljava/lang/Object;

    iput-object v8, v4, Lio/monedata/g0$a;->c:Ljava/lang/Object;

    iput-object v6, v4, Lio/monedata/g0$a;->d:Ljava/lang/Object;

    iput-object v7, v4, Lio/monedata/g0$a;->e:Ljava/lang/Object;

    iput-object v0, v4, Lio/monedata/g0$a;->f:Ljava/lang/Object;

    iput v5, v4, Lio/monedata/g0$a;->i:I

    invoke-virtual {v10, v1, v4}, Lio/monedata/r;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v0

    move-object v0, v4

    move-object v5, v6

    move-object v10, v8

    move-object v6, v9

    move-object v8, v7

    :goto_4
    move-object v7, v0

    check-cast v7, Lio/monedata/q;

    sget-object v0, Lio/monedata/i0;->a:Lio/monedata/i0;

    invoke-virtual {v0}, Lio/monedata/i0;->a()Lio/monedata/h0;

    move-result-object v9

    sget-object v0, Lio/monedata/k0;->a:Lio/monedata/k0;

    invoke-virtual {v0, v1}, Lio/monedata/k0;->a(Landroid/content/Context;)Lio/monedata/j0;

    move-result-object v11

    invoke-virtual {v3}, Lio/monedata/identifier/Identifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lio/monedata/identifier/Identifier;->getType()Lio/monedata/identifier/IdentifierType;

    move-result-object v13

    new-instance v0, Lio/monedata/f0;

    const-string v14, "1.7.1"

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lio/monedata/f0;-><init>(Ljava/util/List;Ljava/lang/String;Lio/monedata/q;Lio/monedata/consent/models/ConsentData;Lio/monedata/h0;Lio/monedata/models/Extras;Lio/monedata/j0;Ljava/lang/String;Lio/monedata/identifier/IdentifierType;Ljava/lang/String;)V

    return-object v0
.end method
