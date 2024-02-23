.class public final Lcom/ironsource/mediationsdk/events/h;
.super Lcom/ironsource/mediationsdk/events/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0014J\u0018\u0010\u000f\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/events/PixelEventsManager;",
        "Lcom/ironsource/mediationsdk/events/BaseEventsManager;",
        "()V",
        "getCurrentPlacement",
        "",
        "eventId",
        "",
        "getSessionDepth",
        "event",
        "Lcom/ironsource/eventsmodule/EventData;",
        "initConnectivitySensitiveEventsSet",
        "",
        "isTriggerEvent",
        "",
        "currentEvent",
        "saveCombinedEventListInCaseOfError",
        "combinedEventList",
        "Ljava/util/ArrayList;",
        "setCurrentPlacement",
        "shouldAddConnectionType",
        "shouldAddSessionDepth",
        "shouldExtractCurrentPlacement",
        "shouldIncludeCurrentPlacement",
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
.field public static final x:Lcom/ironsource/mediationsdk/events/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/events/h;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/events/h;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/events/h;->x:Lcom/ironsource/mediationsdk/events/h;

    const-string v1, "outcome"

    iput-object v1, v0, Lcom/ironsource/mediationsdk/events/h;->s:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ironsource/mediationsdk/events/h;->r:I

    const-string v1, "PXL"

    iput-object v1, v0, Lcom/ironsource/mediationsdk/events/h;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/h;->a()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/events/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/environment/c/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected final c()V
    .registers 1

    return-void
.end method

.method protected final c(Lcom/ironsource/environment/c/a;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected final d(I)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method protected final d(Lcom/ironsource/environment/c/a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected final e(Lcom/ironsource/environment/c/a;)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected final f(Lcom/ironsource/environment/c/a;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected final g(Lcom/ironsource/environment/c/a;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
