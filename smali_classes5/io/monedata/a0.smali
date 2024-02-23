.class public final Lio/monedata/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/monedata/a0;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "assetKey",
        "Lio/monedata/consent/models/ConsentData;",
        "consent",
        "Lio/monedata/z;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lio/monedata/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/a0;

    invoke-direct {v0}, Lio/monedata/a0;-><init>()V

    sput-object v0, Lio/monedata/a0;->a:Lio/monedata/a0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/monedata/a0$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/monedata/a0$a;

    iget v1, v0, Lio/monedata/a0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/a0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/a0$a;

    invoke-direct {v0, p0, p4}, Lio/monedata/a0$a;-><init>(Lio/monedata/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/monedata/a0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/a0$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/monedata/a0$a;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lio/monedata/consent/models/ConsentData;

    iget-object p1, v0, Lio/monedata/a0$a;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lio/monedata/identifier/IdentifierManager;->INSTANCE:Lio/monedata/identifier/IdentifierManager;

    iput-object p2, v0, Lio/monedata/a0$a;->a:Ljava/lang/Object;

    iput-object p3, v0, Lio/monedata/a0$a;->b:Ljava/lang/Object;

    iput v3, v0, Lio/monedata/a0$a;->e:I

    invoke-virtual {p4, p1, v0}, Lio/monedata/identifier/IdentifierManager;->fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lio/monedata/identifier/Identifier;

    new-instance p1, Lio/monedata/z;

    invoke-virtual {p4}, Lio/monedata/identifier/Identifier;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lio/monedata/z;-><init>(Ljava/lang/String;Lio/monedata/consent/models/ConsentData;Ljava/lang/String;)V

    return-object p1
.end method
