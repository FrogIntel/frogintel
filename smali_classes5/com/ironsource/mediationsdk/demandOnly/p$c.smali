.class public final Lcom/ironsource/mediationsdk/demandOnly/p$c;
.super Lcom/ironsource/mediationsdk/demandOnly/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/demandOnly/LoadParameters$DemandOnlyInterstitial;",
        "Lcom/ironsource/mediationsdk/demandOnly/LoadParameters$Abstract;",
        "instanceId",
        "",
        "(Ljava/lang/String;)V",
        "validate",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
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
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/p$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .registers 5

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/s$b;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/s$b;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/p;

    const-string v1, "loadParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/p$c;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/p$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x1fe

    if-nez v1, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Missing instance Id"

    invoke-direct {v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/p$a;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/demandOnly/p$a;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Missing adm"

    invoke-direct {v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
