.class public final Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/WaterfallConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaterfallConfigurationBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;",
        "",
        "()V",
        "ceiling",
        "",
        "getCeiling$mediationsdk_release",
        "()Ljava/lang/Double;",
        "setCeiling$mediationsdk_release",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "floor",
        "getFloor$mediationsdk_release",
        "setFloor$mediationsdk_release",
        "build",
        "Lcom/ironsource/mediationsdk/WaterfallConfiguration;",
        "setCeiling",
        "setFloor",
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
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ironsource/mediationsdk/WaterfallConfiguration;
    .registers 3

    new-instance v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;-><init>(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getCeiling$mediationsdk_release()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFloor$mediationsdk_release()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final setCeiling(D)Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final setCeiling$mediationsdk_release(Ljava/lang/Double;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->b:Ljava/lang/Double;

    return-void
.end method

.method public final setFloor(D)Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public final setFloor$mediationsdk_release(Ljava/lang/Double;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->a:Ljava/lang/Double;

    return-void
.end method
