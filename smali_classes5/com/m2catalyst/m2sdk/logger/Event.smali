.class public final Lcom/m2catalyst/m2sdk/logger/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/logger/Event$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/Event;",
        "",
        "builder",
        "Lcom/m2catalyst/m2sdk/logger/Event$Builder;",
        "(Lcom/m2catalyst/m2sdk/logger/Event$Builder;)V",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "params",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "Builder",
        "m2sdk_release"
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
.field private final eventName:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/m2catalyst/m2sdk/logger/Event$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/logger/Event;->eventName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;->getParams()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/Event;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/m2catalyst/m2sdk/logger/Event$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/logger/Event;-><init>(Lcom/m2catalyst/m2sdk/logger/Event$Builder;)V

    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/Event;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/Event;->params:Ljava/util/Map;

    return-object v0
.end method
