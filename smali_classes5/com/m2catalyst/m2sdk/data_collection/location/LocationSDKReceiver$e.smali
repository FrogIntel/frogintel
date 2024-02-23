.class public final Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LocationSDKReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->storeLocation(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.data_collection.location.LocationSDKReceiver"
    f = "LocationSDKReceiver.kt"
    i = {
        0x0
    }
    l = {
        0x59,
        0x5b
    }
    m = "storeLocation"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->c:Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->d:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->c:Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->access$storeLocation(Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
