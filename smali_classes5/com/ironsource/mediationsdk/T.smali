.class public final Lcom/ironsource/mediationsdk/T;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/T$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/SessionCalculationManager;",
        "",
        "()V",
        "calculator",
        "Lcom/ironsource/lifecycle/ForegroundTimeCalculator;",
        "init",
        "",
        "SessionCalcEventTask",
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
.field private a:Lcom/ironsource/lifecycle/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    new-instance v0, Lcom/ironsource/mediationsdk/T$a;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/T$a;-><init>(Lcom/ironsource/mediationsdk/T;)V

    new-instance v1, Lcom/ironsource/lifecycle/a;

    check-cast v0, Lcom/ironsource/lifecycle/g;

    invoke-direct {v1, v0}, Lcom/ironsource/lifecycle/a;-><init>(Lcom/ironsource/lifecycle/g;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/T;->a:Lcom/ironsource/lifecycle/a;

    return-void
.end method
