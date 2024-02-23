.class public final Lcom/ironsource/mediationsdk/services/MediationServices$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/services/MediationServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/services/MediationServices$Companion;",
        "",
        "()V",
        "editor",
        "Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;",
        "getEditor$annotations",
        "getEditor",
        "()Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;",
        "instance",
        "Lcom/ironsource/mediationsdk/services/MediationServices;",
        "getInstance",
        "()Lcom/ironsource/mediationsdk/services/MediationServices;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "provider",
        "Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;",
        "getProvider$annotations",
        "getProvider",
        "()Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;",
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

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/services/MediationServices$Companion;-><init>()V

    return-void
.end method

.method private static a()Lcom/ironsource/mediationsdk/services/MediationServices;
    .registers 1

    invoke-static {}, Lcom/ironsource/mediationsdk/services/MediationServices;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/services/MediationServices;

    return-object v0
.end method

.method public static synthetic getEditor$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getProvider$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEditor()Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/services/MediationServices$Companion;->a()Lcom/ironsource/mediationsdk/services/MediationServices;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;

    return-object v0
.end method

.method public final getProvider()Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/services/MediationServices$Companion;->a()Lcom/ironsource/mediationsdk/services/MediationServices;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;

    return-object v0
.end method
