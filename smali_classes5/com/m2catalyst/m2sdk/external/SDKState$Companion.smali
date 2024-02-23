.class public final Lcom/m2catalyst/m2sdk/external/SDKState$Companion;
.super Ljava/lang/Object;
.source "SDKState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/external/SDKState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/SDKState$Companion;",
        "",
        "()V",
        "_instance",
        "Lcom/m2catalyst/m2sdk/external/SDKState;",
        "get_instance",
        "()Lcom/m2catalyst/m2sdk/external/SDKState;",
        "set_instance",
        "(Lcom/m2catalyst/m2sdk/external/SDKState;)V",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->get_instance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/external/SDKState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/external/SDKState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->set_instance(Lcom/m2catalyst/m2sdk/external/SDKState;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->get_instance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get_instance()Lcom/m2catalyst/m2sdk/external/SDKState;
    .registers 2

    .line 1
    invoke-static {}, Lcom/m2catalyst/m2sdk/external/SDKState;->access$get_instance$cp()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    return-object v0
.end method

.method public final set_instance(Lcom/m2catalyst/m2sdk/external/SDKState;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/external/SDKState;->access$set_instance$cp(Lcom/m2catalyst/m2sdk/external/SDKState;)V

    return-void
.end method
