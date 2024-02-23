.class public final Lcom/ironsource/mediationsdk/demandOnly/p$b;
.super Lcom/ironsource/mediationsdk/demandOnly/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/demandOnly/LoadParameters$DemandOnlyBanner;",
        "Lcom/ironsource/mediationsdk/demandOnly/LoadParameters$Abstract;",
        "instanceId",
        "",
        "(Ljava/lang/String;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "banner",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;",
        "getBanner",
        "()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;",
        "setBanner",
        "(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)V",
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


# instance fields
.field d:Landroid/app/Activity;

.field e:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/p$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/p$b;->d:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/p$b;->e:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    return-void
.end method

.method public final c()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/p$b;->e:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    return-object v0
.end method

.method public final d()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .registers 7

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/s$a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/s$a;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/p;

    const-string v1, "loadParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/p$b;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/p$b;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x426

    const-string v3, "Banner was initialized and loaded without Activity"

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/p$b;->e:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    const/16 v3, 0x1fe

    if-nez v1, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Missing banner layout"

    invoke-direct {v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Banner layout is destroyed"

    invoke-direct {v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/p$b;->e:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Missing banner size"

    invoke-direct {v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "CUSTOM"

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Unsupported banner size. Height and width must be bigger than 0"

    invoke-direct {v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/p$a;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Missing instance Id"

    invoke-direct {v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/p$a;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/demandOnly/p$a;->c:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Missing adm"

    invoke-direct {v0, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    return-object v2
.end method
