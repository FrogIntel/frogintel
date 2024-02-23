.class public final Lcom/ironsource/mediationsdk/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/d/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/utilities/AdUnitUtils;",
        "",
        "()V",
        "toGlobalDataAdUnit",
        "Lcom/ironsource/environment/globaldata/GlobalDataConstants$AdUnit;",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ironsource/mediationsdk/d/a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/d/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/environment/c/a$a;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adUnit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/d/a$a;->a:[I

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/ironsource/environment/c/a$a;->e:Lcom/ironsource/environment/c/a$a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/ironsource/environment/c/a$a;->c:Lcom/ironsource/environment/c/a$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ironsource/environment/c/a$a;->d:Lcom/ironsource/environment/c/a$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ironsource/environment/c/a$a;->b:Lcom/ironsource/environment/c/a$a;

    return-object p0

    :cond_4
    sget-object p0, Lcom/ironsource/environment/c/a$a;->a:Lcom/ironsource/environment/c/a$a;

    return-object p0
.end method
