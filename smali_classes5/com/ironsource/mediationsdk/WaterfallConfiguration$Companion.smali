.class public final Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/WaterfallConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;",
        "",
        "()V",
        "builder",
        "Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;",
        "empty",
        "Lcom/ironsource/mediationsdk/WaterfallConfiguration;",
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
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;-><init>()V

    return-object v0
.end method

.method public final empty()Lcom/ironsource/mediationsdk/WaterfallConfiguration;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;->builder()Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->build()Lcom/ironsource/mediationsdk/WaterfallConfiguration;

    move-result-object v0

    return-object v0
.end method
