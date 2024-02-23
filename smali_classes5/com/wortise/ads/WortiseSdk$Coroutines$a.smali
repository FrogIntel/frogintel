.class final Lcom/wortise/ads/WortiseSdk$Coroutines$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WortiseSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/WortiseSdk$Coroutines;->doInitialize$sdk_productionRelease(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.WortiseSdk$Coroutines"
    f = "WortiseSdk.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7f,
        0x88
    }
    m = "doInitialize$sdk_productionRelease"
    n = {
        "context",
        "start"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/wortise/ads/WortiseSdk$Coroutines;

.field e:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/WortiseSdk$Coroutines;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/WortiseSdk$Coroutines;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/WortiseSdk$Coroutines$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->d:Lcom/wortise/ads/WortiseSdk$Coroutines;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->e:I

    iget-object p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->d:Lcom/wortise/ads/WortiseSdk$Coroutines;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/wortise/ads/WortiseSdk$Coroutines;->doInitialize$sdk_productionRelease(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
