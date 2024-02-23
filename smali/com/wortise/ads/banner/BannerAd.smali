.class public Lcom/wortise/ads/banner/BannerAd;
.super Landroid/widget/FrameLayout;
.source "BannerAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/BannerAd$Listener;,
        Lcom/wortise/ads/banner/BannerAd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017*\u0001l\u0008\u0016\u0018\u0000 \u0089\u00012\u00020\u0001:\u0003\u0003\u008a\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0086\u0001B&\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0007\u0010\u0087\u0001\u001a\u00020/\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0088\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J%\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0010J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u001c\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0002J\u0006\u0010&\u001a\u00020\u0002J\u0014\u0010\'\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0002J\u0016\u0010.\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,J\u0010\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020/H\u0014R\u0018\u00103\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00107\u001a\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010<R\u0016\u0010?\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010>R\u0016\u0010A\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00102R\u0018\u0010D\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010CR\u001b\u0010H\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00107\u001a\u0004\u0008F\u0010GR\"\u0010O\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010[\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008.\u0010ZR*\u0010]\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010>\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010c\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010>\u001a\u0004\u0008c\u0010^R$\u0010k\u001a\u0004\u0018\u00010d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0011\u0010}\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0011\u0010\u007f\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010|R\u0013\u0010\u0081\u0001\u001a\u00020/8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010|R\u0013\u0010\u0083\u0001\u001a\u00020/8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010|\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/wortise/ads/banner/BannerAd;",
        "Landroid/widget/FrameLayout;",
        "",
        "a",
        "b",
        "Landroid/content/res/TypedArray;",
        "array",
        "Lcom/wortise/ads/AdSize;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "adUnitId",
        "Lcom/wortise/ads/RequestParameters;",
        "parameters",
        "(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "e",
        "Lcom/wortise/ads/device/Dimensions;",
        "f",
        "Lcom/wortise/ads/AdResult;",
        "result",
        "setParameters",
        "g",
        "start",
        "h",
        "i",
        "d",
        "Lcom/wortise/ads/AdError;",
        "error",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "view",
        "Landroid/content/Intent;",
        "intent",
        "destroy",
        "loadAd",
        "pause",
        "resume",
        "",
        "value",
        "Ljava/util/concurrent/TimeUnit;",
        "tu",
        "setAutoRefreshTime",
        "",
        "visibility",
        "onWindowVisibilityChanged",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "adRendererView",
        "Lcom/wortise/ads/AdResult;",
        "adResult",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Lazy;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Z",
        "isLoadRequested",
        "I",
        "latestVisibility",
        "newRendererView",
        "Ljava/lang/Long;",
        "remoteAutoRefreshTime",
        "Landroid/os/Handler;",
        "getUiHandler",
        "()Landroid/os/Handler;",
        "uiHandler",
        "j",
        "Lcom/wortise/ads/AdSize;",
        "getAdSize",
        "()Lcom/wortise/ads/AdSize;",
        "setAdSize",
        "(Lcom/wortise/ads/AdSize;)V",
        "adSize",
        "k",
        "Ljava/lang/String;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "setAdUnitId",
        "(Ljava/lang/String;)V",
        "l",
        "J",
        "getAutoRefreshTime",
        "()J",
        "(J)V",
        "autoRefreshTime",
        "m",
        "isAutoRefresh",
        "()Z",
        "setAutoRefresh",
        "(Z)V",
        "<set-?>",
        "n",
        "isDestroyed",
        "Lcom/wortise/ads/banner/BannerAd$Listener;",
        "o",
        "Lcom/wortise/ads/banner/BannerAd$Listener;",
        "getListener",
        "()Lcom/wortise/ads/banner/BannerAd$Listener;",
        "setListener",
        "(Lcom/wortise/ads/banner/BannerAd$Listener;)V",
        "listener",
        "com/wortise/ads/banner/BannerAd$b",
        "p",
        "Lcom/wortise/ads/banner/BannerAd$b;",
        "adRendererListener",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "refreshTimer",
        "Landroid/content/BroadcastReceiver;",
        "r",
        "Landroid/content/BroadcastReceiver;",
        "screenReceiver",
        "getRenderSize",
        "()Lcom/wortise/ads/device/Dimensions;",
        "renderSize",
        "getAdHeight",
        "()I",
        "adHeight",
        "getAdHeightPx",
        "adHeightPx",
        "getAdWidth",
        "adWidth",
        "getAdWidthPx",
        "adWidthPx",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "Listener",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/banner/BannerAd$a;

.field private static final s:J

.field private static final t:J


# instance fields
.field private a:Lcom/wortise/ads/renderers/AdRendererView;

.field private b:Lcom/wortise/ads/AdResult;

.field private final c:Lkotlin/Lazy;

.field private d:Lkotlinx/coroutines/Job;

.field private e:Z

.field private f:I

.field private g:Lcom/wortise/ads/renderers/AdRendererView;

.field private h:Ljava/lang/Long;

.field private final i:Lkotlin/Lazy;

.field private j:Lcom/wortise/ads/AdSize;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Lcom/wortise/ads/banner/BannerAd$Listener;

.field private final p:Lcom/wortise/ads/banner/BannerAd$b;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$m5QLd7CpRiQcrSUW0Dsh9icJ6f4(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 1

    invoke-static {p0}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/banner/BannerAd;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/wortise/ads/banner/BannerAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/banner/BannerAd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/banner/BannerAd;->Companion:Lcom/wortise/ads/banner/BannerAd$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/wortise/ads/banner/BannerAd;->s:J

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/wortise/ads/banner/BannerAd;->t:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/banner/BannerAd$c;->a:Lcom/wortise/ads/banner/BannerAd$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    .line 19
    sget-object v0, Lcom/wortise/ads/banner/BannerAd$i;->a:Lcom/wortise/ads/banner/BannerAd$i;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->i:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->j:Lcom/wortise/ads/AdSize;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Z

    .line 364
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$b;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$b;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Lcom/wortise/ads/banner/BannerAd$b;

    .line 379
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Ljava/lang/Runnable;

    .line 383
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$h;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$h;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {v0}, Lcom/wortise/ads/v0;->a(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->r:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 384
    invoke-direct {p0, p1, v0}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 386
    sget-object v0, Lcom/wortise/ads/banner/BannerAd$c;->a:Lcom/wortise/ads/banner/BannerAd$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    .line 403
    sget-object v0, Lcom/wortise/ads/banner/BannerAd$i;->a:Lcom/wortise/ads/banner/BannerAd$i;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->i:Lkotlin/Lazy;

    .line 414
    sget-object v0, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->j:Lcom/wortise/ads/AdSize;

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Z

    .line 748
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$b;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$b;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Lcom/wortise/ads/banner/BannerAd$b;

    .line 763
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Ljava/lang/Runnable;

    .line 767
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$h;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$h;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {v0}, Lcom/wortise/ads/v0;->a(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->r:Landroid/content/BroadcastReceiver;

    .line 768
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770
    sget-object p3, Lcom/wortise/ads/banner/BannerAd$c;->a:Lcom/wortise/ads/banner/BannerAd$c;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    .line 787
    sget-object p3, Lcom/wortise/ads/banner/BannerAd$i;->a:Lcom/wortise/ads/banner/BannerAd$i;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->i:Lkotlin/Lazy;

    .line 798
    sget-object p3, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->j:Lcom/wortise/ads/AdSize;

    const/4 p3, 0x1

    .line 810
    iput-boolean p3, p0, Lcom/wortise/ads/banner/BannerAd;->m:Z

    .line 1132
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$b;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$b;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->p:Lcom/wortise/ads/banner/BannerAd$b;

    .line 1147
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->q:Ljava/lang/Runnable;

    .line 1151
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$h;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$h;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {p3}, Lcom/wortise/ads/v0;->a(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->r:Landroid/content/BroadcastReceiver;

    .line 1152
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)Lcom/wortise/ads/AdSize;
    .registers 4

    .line 4
    sget-object v0, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    .line 5
    :try_start_0
    sget v1, Lcom/wortise/ads/R$styleable;->AdView_adSize:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/AdSize$Companion;->from(Ljava/lang/String;)Lcom/wortise/ads/AdSize;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "Required value was null."

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/RequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/banner/BannerAd$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/banner/BannerAd$f;

    iget v1, v0, Lcom/wortise/ads/banner/BannerAd$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/banner/BannerAd$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$f;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/banner/BannerAd$f;-><init>(Lcom/wortise/ads/banner/BannerAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/banner/BannerAd$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/wortise/ads/banner/BannerAd$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/banner/BannerAd$f;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    new-instance p3, Lcom/wortise/ads/e;

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "context"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->f()Lcom/wortise/ads/device/Dimensions;

    move-result-object v8

    .line 53
    sget-object v9, Lcom/wortise/ads/AdType;->BANNER:Lcom/wortise/ads/AdType;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/wortise/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/wortise/ads/banner/BannerAd$g;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lcom/wortise/ads/banner/BannerAd$g;-><init>(Lcom/wortise/ads/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/banner/BannerAd$f;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/banner/BannerAd$f;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 63
    :goto_1
    check-cast p3, Lcom/wortise/ads/e$b;

    .line 78
    instance-of p2, p3, Lcom/wortise/ads/e$b$a;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/wortise/ads/e$b$a;

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$a;->a()Lcom/wortise/ads/AdResult;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    goto :goto_2

    .line 80
    :cond_4
    instance-of p2, p3, Lcom/wortise/ads/e$b$b;

    if-eqz p2, :cond_5

    check-cast p3, Lcom/wortise/ads/e$b$b;

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdResult;)V

    .line 82
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->d:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->destroy()V

    :goto_1
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/wortise/ads/R$styleable;->AdView:[I

    const-string v1, "AdView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lcom/wortise/ads/b0;->a(Landroid/util/AttributeSet;Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/wortise/ads/banner/BannerAd$d;

    invoke-direct {p2, p0}, Lcom/wortise/ads/banner/BannerAd$d;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {p1, p2}, Lcom/wortise/ads/n6;->a(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    move-result p1

    iput p1, p0, Lcom/wortise/ads/banner/BannerAd;->f:I

    .line 26
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->e()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .registers 6

    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x311a1d6c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Screen went on, starting ad refreshing."

    .line 146
    invoke-static {p1, v3, v2, v3}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->g()V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Screen went off, stopping ad refreshing."

    .line 153
    invoke-static {p1, v3, v2, v3}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final a(Lcom/wortise/ads/AdError;)V
    .registers 4

    .line 84
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, p1, v1, v0, v1}, Lcom/wortise/ads/banner/BannerAd;->onBannerFailed$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    .registers 5

    if-nez p2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, p2}, Lcom/wortise/ads/banner/BannerAd;->setParameters(Lcom/wortise/ads/AdResult;)V

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->g()V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Ad load failed: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/wortise/ads/banner/BannerAd;->o:Lcom/wortise/ads/banner/BannerAd$Listener;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerFailed(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V

    :goto_1
    return-void
.end method

.method private final a(Lcom/wortise/ads/AdResponse;)V
    .registers 5

    .line 102
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->k:Ljava/lang/String;

    const-string v1, "Ad loaded for ad unit "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->destroy()V

    .line 106
    :goto_0
    new-instance v0, Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/wortise/ads/renderers/AdRendererView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/renderers/AdRendererView;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 109
    iget-object v1, p0, Lcom/wortise/ads/banner/BannerAd;->p:Lcom/wortise/ads/banner/BannerAd$b;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/renderers/AdRendererView;->setListener(Lcom/wortise/ads/renderers/AdRendererView$a;)V

    .line 110
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->f()Lcom/wortise/ads/device/Dimensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/renderers/AdRendererView;->setSize(Lcom/wortise/ads/device/Dimensions;)V

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Lcom/wortise/ads/renderers/AdRendererView;->setShouldHonorServerSize(Z)V

    .line 114
    invoke-virtual {v0, p1}, Lcom/wortise/ads/renderers/AdRendererView;->renderAd(Lcom/wortise/ads/AdResponse;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/renderers/AdRendererView;

    return-void
.end method

.method private final a(Lcom/wortise/ads/AdResult;)V
    .registers 4

    .line 96
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->b:Lcom/wortise/ads/AdResult;

    .line 98
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->setParameters(Lcom/wortise/ads/AdResult;)V

    .line 100
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/wortise/ads/banner/BannerAd;->onBannerFailed$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->c()Z

    return-void
.end method

.method private final a(Lcom/wortise/ads/renderers/AdRendererView;)V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->destroy()V

    .line 123
    invoke-static {v0}, Lcom/wortise/ads/y6;->a(Landroid/view/View;)Lkotlin/Unit;

    .line 126
    :goto_0
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/renderers/AdRendererView;

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/renderers/AdRendererView;

    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->g()V

    .line 134
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->o:Lcom/wortise/ads/banner/BannerAd$Listener;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V

    :goto_1
    return-void
.end method

.method private final a(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->b()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getAdSize(Lcom/wortise/ads/banner/BannerAd;Landroid/content/res/TypedArray;)Lcom/wortise/ads/AdSize;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/res/TypedArray;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/banner/BannerAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/banner/BannerAd;->a(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAdIfReady(Lcom/wortise/ads/banner/BannerAd;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onBannerClicked(Lcom/wortise/ads/banner/BannerAd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->d()V

    return-void
.end method

.method public static final synthetic access$onBannerError(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$onBannerRendered(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/renderers/AdRendererView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/renderers/AdRendererView;)V

    return-void
.end method

.method public static final synthetic access$onScreenEvent(Lcom/wortise/ads/banner/BannerAd;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private final b()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/banner/BannerAd;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Lcom/wortise/ads/AdResponse;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/wortise/ads/AdType;->BANNER:Lcom/wortise/ads/AdType;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdResponse;)V

    return-void
.end method

.method private final c()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->k:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v2, v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method private final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Lcom/wortise/ads/banner/BannerAd$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerClicked(Lcom/wortise/ads/banner/BannerAd;)V

    :goto_0
    return-void
.end method

.method private final e()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final f()Lcom/wortise/ads/device/Dimensions;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->j:Lcom/wortise/ads/AdSize;

    invoke-virtual {v2}, Lcom/wortise/ads/AdSize;->getWidth()I

    move-result v2

    const-string v3, "context"

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->j:Lcom/wortise/ads/AdSize;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/wortise/ads/AdSize;->getWidthPixelSize(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/wortise/ads/banner/BannerAd;->j:Lcom/wortise/ads/AdSize;

    invoke-virtual {v4}, Lcom/wortise/ads/AdSize;->getHeight()I

    move-result v4

    if-lez v4, :cond_3

    .line 13
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->j:Lcom/wortise/ads/AdSize;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/AdSize;->getHeightPixelSize(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 20
    :goto_2
    new-instance v1, Lcom/wortise/ads/device/Dimensions;

    invoke-direct {v1, v2, v0}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    return-object v1
.end method

.method private final g()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->n:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Long;

    .line 6
    iget-wide v1, p0, Lcom/wortise/ads/banner/BannerAd;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/wortise/ads/banner/BannerAd;->h:Ljava/lang/Long;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 192
    :goto_1
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    sget-wide v0, Lcom/wortise/ads/banner/BannerAd;->s:J

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 194
    :goto_2
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->b()V

    .line 196
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getUiHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/wortise/ads/banner/BannerAd;->q:Ljava/lang/Runnable;

    sget-wide v4, Lcom/wortise/ads/banner/BannerAd;->t:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_3
    return-void
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getRenderSize()Lcom/wortise/ads/device/Dimensions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getUiHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->b:Lcom/wortise/ads/AdResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/AdResult;->nextAd()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/wortise/ads/banner/BannerAd;->b(Lcom/wortise/ads/AdResponse;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final i()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/banner/BannerAd;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic onBannerFailed$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onBannerFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setParameters(Lcom/wortise/ads/AdResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/wortise/ads/AdResult;->getRefreshTime()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->h:Ljava/lang/Long;

    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->i()Z

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->destroy()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->destroy()V

    .line 12
    :goto_1
    iput-boolean v2, p0, Lcom/wortise/ads/banner/BannerAd;->n:Z

    return-void
.end method

.method public final getAdHeight()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/device/Dimensions;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getAdHeightPx()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->a()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getAdSize()Lcom/wortise/ads/AdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->j:Lcom/wortise/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdWidth()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/device/Dimensions;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getAdWidthPx()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getAutoRefreshTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/banner/BannerAd;->l:J

    return-wide v0
.end method

.method public final getListener()Lcom/wortise/ads/banner/BannerAd$Listener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Lcom/wortise/ads/banner/BannerAd$Listener;

    return-object v0
.end method

.method public final isAutoRefresh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Z

    return v0
.end method

.method public final isDestroyed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->n:Z

    return v0
.end method

.method public final loadAd()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/wortise/ads/banner/BannerAd;->onBannerFailed$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/wortise/ads/banner/BannerAd;->e:Z

    .line 9
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->b()V

    .line 11
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->a()V

    .line 13
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/wortise/ads/banner/BannerAd$e;

    invoke-direct {v6, p0, v0, p1, v1}, Lcom/wortise/ads/banner/BannerAd$e;-><init>(Lcom/wortise/ads/banner/BannerAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 3
    sget-object v0, Lcom/wortise/ads/z6;->a:Lcom/wortise/ads/z6;

    iget v1, p0, Lcom/wortise/ads/banner/BannerAd;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/wortise/ads/z6;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/wortise/ads/banner/BannerAd;->f:I

    .line 9
    invoke-virtual {v0, p1}, Lcom/wortise/ads/z6;->a(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Z)V

    return-void
.end method

.method public final pause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->pause()V

    :goto_0
    return-void
.end method

.method public final resume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->resume()V

    :goto_0
    return-void
.end method

.method public final setAdSize(Lcom/wortise/ads/AdSize;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->j:Lcom/wortise/ads/AdSize;

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->k:Ljava/lang/String;

    return-void
.end method

.method public final setAutoRefresh(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/banner/BannerAd;->m:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Z)V

    return-void
.end method

.method public final setAutoRefreshTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/wortise/ads/banner/BannerAd;->l:J

    return-void
.end method

.method public final setAutoRefreshTime(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    const-string/jumbo v0, "tu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/wortise/ads/banner/BannerAd;->l:J

    return-void
.end method

.method public final setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->o:Lcom/wortise/ads/banner/BannerAd$Listener;

    return-void
.end method
