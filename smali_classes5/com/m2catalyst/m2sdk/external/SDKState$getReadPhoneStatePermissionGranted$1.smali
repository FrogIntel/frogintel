.class final synthetic Lcom/m2catalyst/m2sdk/external/SDKState$getReadPhoneStatePermissionGranted$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SDKState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/external/SDKState;->getReadPhoneStatePermissionGranted()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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

    const-string v4, "getReadPhoneStatePermissionGranted"

    const-string v5, "getReadPhoneStatePermissionGranted()Ljava/lang/Boolean;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/external/SDKState;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getReadPhoneStatePermissionGranted()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getReadPhoneStatePermissionGranted$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
