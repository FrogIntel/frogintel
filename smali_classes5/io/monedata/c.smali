.class public final Lio/monedata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/monedata/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/monedata/partners/PartnerAdapter;",
        "partner",
        "Lio/monedata/b;",
        "a",
        "(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lio/monedata/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/c;

    invoke-direct {v0}, Lio/monedata/c;-><init>()V

    sput-object v0, Lio/monedata/c;->a:Lio/monedata/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/partners/PartnerAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/monedata/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/monedata/c$a;

    iget v1, v0, Lio/monedata/c$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/c$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/c$a;

    invoke-direct {v0, p0, p3}, Lio/monedata/c$a;-><init>(Lio/monedata/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/monedata/c$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/c$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/monedata/c$a;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/monedata/partners/PartnerAdapter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, Lio/monedata/c$a;->a:Ljava/lang/Object;

    iput v3, v0, Lio/monedata/c$a;->d:I

    invoke-virtual {p2, p1, v0}, Lio/monedata/partners/PartnerAdapter;->getExtras(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lio/monedata/models/Extras;

    invoke-virtual {p2}, Lio/monedata/partners/bases/BasePartnerAdapter;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/monedata/partners/bases/BasePartnerAdapter;->getVersion()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lio/monedata/b;

    invoke-direct {v0, p3, p1, p2}, Lio/monedata/b;-><init>(Lio/monedata/models/Extras;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
