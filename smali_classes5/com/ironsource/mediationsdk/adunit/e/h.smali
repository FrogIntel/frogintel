.class public abstract Lcom/ironsource/mediationsdk/adunit/e/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 !*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003:\u0001!B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0005J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010 \u001a\u00020\u0019H\u0016R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adunit/waterfall/WaterfallSmashPicker;",
        "Smash",
        "Lcom/ironsource/mediationsdk/adunit/smash/bases/BaseAdUnitSmash;",
        "",
        "maxSmashesToLoad",
        "",
        "waterfall",
        "",
        "waterfallFromServer",
        "",
        "",
        "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
        "(ILjava/util/List;Ljava/util/Map;)V",
        "loadedSmashes",
        "",
        "loadingInProgressSmashes",
        "getLoadingInProgressSmashes$mediationsdk_release",
        "()Ljava/util/List;",
        "smashesToLoad",
        "getSmashesToLoad$mediationsdk_release",
        "getLowestLoadedShowOrderIndex",
        "getShowOrderIndex",
        "smash",
        "(Lcom/ironsource/mediationsdk/adunit/smash/bases/BaseAdUnitSmash;)I",
        "isBetterSmashAlreadyLoaded",
        "",
        "(Lcom/ironsource/mediationsdk/adunit/smash/bases/BaseAdUnitSmash;)Z",
        "numOfTotalLoadingCandidates",
        "pickEligibleSmash",
        "",
        "(Lcom/ironsource/mediationsdk/adunit/smash/bases/BaseAdUnitSmash;)V",
        "pickSmash",
        "shouldStopPicking",
        "Companion",
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


# static fields
.field public static final a:Lcom/ironsource/mediationsdk/adunit/e/h$a;


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/e/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adunit/e/h$a;-><init>(B)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/e/h;->a:Lcom/ironsource/mediationsdk/adunit/e/h$a;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TSmash;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "waterfall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallFromServer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->e:I

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSmash;)V"
        }
    .end annotation
.end method

.method public a()Z
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/e/h;->b()I

    move-result v0

    iget v1, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSmash;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->e()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method final c()I
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/h;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/e/h;->b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/e/h;->b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_5
    const v0, 0x7fffffff

    return v0
.end method
