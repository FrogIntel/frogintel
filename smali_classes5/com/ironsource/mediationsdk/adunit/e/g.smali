.class public final Lcom/ironsource/mediationsdk/adunit/e/g;
.super Ljava/lang/Object;


# annotations
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
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adunit/waterfall/WaterfallSelectorResult;",
        "Smash",
        "Lcom/ironsource/mediationsdk/adunit/smash/bases/BaseAdUnitSmash;",
        "",
        "smashPicker",
        "Lcom/ironsource/mediationsdk/adunit/waterfall/WaterfallSmashPicker;",
        "(Lcom/ironsource/mediationsdk/adunit/waterfall/WaterfallSmashPicker;)V",
        "smashesToLoad",
        "",
        "getSmashesToLoad",
        "()Ljava/util/List;",
        "noPendingSmashes",
        "",
        "noSmashesAvailable",
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


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/adunit/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/e/h<",
            "TSmash;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/e/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/e/h<",
            "TSmash;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "smashPicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/g;->a:Lcom/ironsource/mediationsdk/adunit/e/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/g;->a:Lcom/ironsource/mediationsdk/adunit/e/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/e/h;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/g;->a:Lcom/ironsource/mediationsdk/adunit/e/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/e/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/g;->a:Lcom/ironsource/mediationsdk/adunit/e/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/e/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/g;->a:Lcom/ironsource/mediationsdk/adunit/e/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/e/h;->b:Ljava/util/List;

    return-object v0
.end method
