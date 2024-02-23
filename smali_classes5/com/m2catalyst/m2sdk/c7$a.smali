.class public final Lcom/m2catalyst/m2sdk/c7$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WifiCollectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/c7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.data_collection.wifi.WifiCollectionManager"
    f = "WifiCollectionManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x63
    }
    m = "collectIfNeeded"
    n = {
        "this",
        "newWifiConnected"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/c7;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/m2catalyst/m2sdk/c7;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/c7;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/c7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/c7$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c7$a;->d:Lcom/m2catalyst/m2sdk/c7;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c7$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/c7$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/c7$a;->e:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/c7$a;->d:Lcom/m2catalyst/m2sdk/c7;

    invoke-virtual {p1, p0}, Lcom/m2catalyst/m2sdk/c7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
