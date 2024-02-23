.class public final Lcom/wortise/ads/u0;
.super Ljava/lang/Object;
.source "BatteryInfo.kt"

# interfaces
.implements Lcom/wortise/ads/d4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/wortise/ads/u0;",
        "Lcom/wortise/ads/d4;",
        "Lkotlin/sequences/Sequence;",
        "f",
        "()Lkotlin/sequences/Sequence;",
        "sequence",
        "",
        "a",
        "()Ljava/lang/Integer;",
        "capacity",
        "Lcom/wortise/ads/battery/BatteryHealth;",
        "b",
        "()Lcom/wortise/ads/battery/BatteryHealth;",
        "health",
        "d",
        "level",
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        "c",
        "()Lcom/wortise/ads/battery/BatteryPlugged;",
        "plugged",
        "Lcom/wortise/ads/battery/BatteryStatus;",
        "e",
        "()Lcom/wortise/ads/battery/BatteryStatus;",
        "status",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wortise/ads/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wortise/ads/s0;

    .line 4
    new-instance v1, Lcom/wortise/ads/t0;

    invoke-direct {v1, p1}, Lcom/wortise/ads/t0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/wortise/ads/s0;

    invoke-direct {v1, p1}, Lcom/wortise/ads/s0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/u0;->a:Ljava/util/List;

    return-void
.end method

.method private final f()Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/wortise/ads/d4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/u0;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/u0;->f()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/wortise/ads/u0$a;

    invoke-direct {v1}, Lcom/wortise/ads/u0$a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lcom/wortise/ads/battery/BatteryHealth;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/u0;->f()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/wortise/ads/u0$b;

    invoke-direct {v1}, Lcom/wortise/ads/u0$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/battery/BatteryHealth;

    return-object v0
.end method

.method public c()Lcom/wortise/ads/battery/BatteryPlugged;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/u0;->f()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/wortise/ads/u0$d;

    invoke-direct {v1}, Lcom/wortise/ads/u0$d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/battery/BatteryPlugged;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/u0;->f()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/wortise/ads/u0$c;

    invoke-direct {v1}, Lcom/wortise/ads/u0$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/wortise/ads/battery/BatteryStatus;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/u0;->f()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/wortise/ads/u0$e;

    invoke-direct {v1}, Lcom/wortise/ads/u0$e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/battery/BatteryStatus;

    return-object v0
.end method
