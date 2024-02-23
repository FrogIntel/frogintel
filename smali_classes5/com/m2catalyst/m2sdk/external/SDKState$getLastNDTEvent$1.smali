.class final synthetic Lcom/m2catalyst/m2sdk/external/SDKState$getLastNDTEvent$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SDKState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/external/SDKState;->getLastNDTEvent()Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x0

    const-class v3, Lcom/m2catalyst/m2sdk/external/SDKState;

    const-string v4, "getLastNDTEvent"

    const-string v5, "getLastNDTEvent()Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/external/SDKState;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getLastNDTEvent()Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getLastNDTEvent$1;->invoke()Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    move-result-object v0

    return-object v0
.end method
