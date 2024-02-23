.class final Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GeofenceEventWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/geofencing/GeofenceEventWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.geofencing.GeofenceEventWorker"
    f = "GeofenceEventWorker.kt"
    i = {}
    l = {
        0x27
    }
    m = "doWork"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/geofencing/GeofenceEventWorker;

.field c:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/geofencing/GeofenceEventWorker;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/geofencing/GeofenceEventWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;->b:Lcom/wortise/ads/geofencing/GeofenceEventWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;->c:I

    iget-object p1, p0, Lcom/wortise/ads/geofencing/GeofenceEventWorker$c;->b:Lcom/wortise/ads/geofencing/GeofenceEventWorker;

    invoke-virtual {p1, p0}, Lcom/wortise/ads/geofencing/GeofenceEventWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
