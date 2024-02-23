.class public final Lcom/ironsource/mediationsdk/services/MediationServices;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;
.implements Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/services/MediationServices$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/services/MediationServices;",
        "Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;",
        "Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;",
        "()V",
        "sessionDepthManager",
        "Lcom/ironsource/mediationsdk/services/SessionDepthManager;",
        "getSessionDepthService",
        "Lcom/ironsource/mediationsdk/services/ISessionDepthService;",
        "getSessionDepthServiceEditor",
        "Lcom/ironsource/mediationsdk/services/ISessionDepthService$Editor;",
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
.field public static final Companion:Lcom/ironsource/mediationsdk/services/MediationServices$Companion;

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/ironsource/mediationsdk/services/MediationServices;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/services/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/services/MediationServices$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/services/MediationServices$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/mediationsdk/services/MediationServices;->Companion:Lcom/ironsource/mediationsdk/services/MediationServices$Companion;

    sget-object v0, Lcom/ironsource/mediationsdk/services/MediationServices$a;->a:Lcom/ironsource/mediationsdk/services/MediationServices$a;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/services/MediationServices;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/services/b;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/services/b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/services/MediationServices;->a:Lcom/ironsource/mediationsdk/services/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/services/MediationServices;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .registers 1

    sget-object v0, Lcom/ironsource/mediationsdk/services/MediationServices;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getEditor()Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;
    .registers 1

    sget-object v0, Lcom/ironsource/mediationsdk/services/MediationServices;->Companion:Lcom/ironsource/mediationsdk/services/MediationServices$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/services/MediationServices$Companion;->getEditor()Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;

    move-result-object v0

    return-object v0
.end method

.method public static final getProvider()Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;
    .registers 1

    sget-object v0, Lcom/ironsource/mediationsdk/services/MediationServices;->Companion:Lcom/ironsource/mediationsdk/services/MediationServices$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/services/MediationServices$Companion;->getProvider()Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getSessionDepthService()Lcom/ironsource/mediationsdk/services/a;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/services/MediationServices;->a:Lcom/ironsource/mediationsdk/services/b;

    check-cast v0, Lcom/ironsource/mediationsdk/services/a;

    return-object v0
.end method

.method public final getSessionDepthServiceEditor()Lcom/ironsource/mediationsdk/services/a$a;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/services/MediationServices;->a:Lcom/ironsource/mediationsdk/services/b;

    check-cast v0, Lcom/ironsource/mediationsdk/services/a$a;

    return-object v0
.end method
