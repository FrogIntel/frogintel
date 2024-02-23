.class public final Lcom/wortise/ads/t5;
.super Ljava/lang/Object;
.source "PushManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0013\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/wortise/ads/t5;",
        "",
        "",
        "text",
        "Landroid/graphics/Bitmap;",
        "icon",
        "feature",
        "Landroidx/core/app/NotificationCompat$Style;",
        "a",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "()Landroid/content/Intent;",
        "intent",
        "Lcom/wortise/ads/e5;",
        "notificationHelper$delegate",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/wortise/ads/e5;",
        "notificationHelper",
        "Landroid/app/PendingIntent;",
        "c",
        "()Landroid/app/PendingIntent;",
        "pendingIntent",
        "Lcom/wortise/ads/push/models/Notification;",
        "d",
        "()Lcom/wortise/ads/push/models/Notification;",
        "values",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Landroid/os/Bundle;",
        "adExtras",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/wortise/ads/AdResponse;

.field private final c:Landroid/os/Bundle;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/t5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/t5;->b:Lcom/wortise/ads/AdResponse;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/t5;->c:Landroid/os/Bundle;

    .line 9
    new-instance p1, Lcom/wortise/ads/t5$a;

    invoke-direct {p1, p0}, Lcom/wortise/ads/t5$a;-><init>(Lcom/wortise/ads/t5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/t5;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/t5;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/t5;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/t5;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Landroid/content/Intent;
    .registers 5

    .line 2
    sget-object v0, Lcom/wortise/ads/events/ClickHandlerActivity;->Companion:Lcom/wortise/ads/events/ClickHandlerActivity$a;

    iget-object v1, p0, Lcom/wortise/ads/t5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/wortise/ads/t5;->b:Lcom/wortise/ads/AdResponse;

    iget-object v3, p0, Lcom/wortise/ads/t5;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wortise/ads/events/ClickHandlerActivity$a;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Style;
    .registers 5

    if-nez p3, :cond_0

    .line 277
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    const-string p2, "BigTextStyle().bigText(text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 280
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 281
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 282
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 283
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    const-string p2, "BigPictureStyle()\n      \u2026    .setSummaryText(text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()Lcom/wortise/ads/e5;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/t5;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/e5;

    return-object v0
.end method

.method public static final synthetic b(Lcom/wortise/ads/t5;)Lcom/wortise/ads/push/models/Notification;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/t5;->d()Lcom/wortise/ads/push/models/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/app/PendingIntent;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/t5;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/wortise/ads/t5;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(context, 0, \u2026E or FLAG_UPDATE_CURRENT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d()Lcom/wortise/ads/push/models/Notification;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/t5;->b:Lcom/wortise/ads/AdResponse;

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->m()Lcom/wortise/ads/push/models/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/t5$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/t5$b;

    iget v1, v0, Lcom/wortise/ads/t5$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/t5$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/t5$b;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/t5$b;-><init>(Lcom/wortise/ads/t5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/t5$b;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/wortise/ads/t5$b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/wortise/ads/t5$b;->f:I

    iget-object v2, v0, Lcom/wortise/ads/t5$b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/wortise/ads/t5$b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/wortise/ads/t5$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lcom/wortise/ads/t5$b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/wortise/ads/t5$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/t5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move v5, v1

    goto/16 :goto_4

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    iget v2, v0, Lcom/wortise/ads/t5$b;->f:I

    iget-object v6, v0, Lcom/wortise/ads/t5$b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/wortise/ads/t5$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/wortise/ads/t5$b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/wortise/ads/t5$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/wortise/ads/t5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move v5, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 87
    :try_start_2
    invoke-direct {p0}, Lcom/wortise/ads/t5;->b()Lcom/wortise/ads/e5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wortise/ads/e5;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 91
    invoke-direct {p0}, Lcom/wortise/ads/t5;->d()Lcom/wortise/ads/push/models/Notification;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wortise/ads/push/models/Notification;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 140
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    const/4 p1, 0x1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v4

    .line 141
    :goto_1
    invoke-direct {p0}, Lcom/wortise/ads/t5;->d()Lcom/wortise/ads/push/models/Notification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wortise/ads/push/models/Notification;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wortise/ads/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/wortise/ads/t5$c;

    invoke-direct {v8, p0, v4}, Lcom/wortise/ads/t5$c;-><init>(Lcom/wortise/ads/t5;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/t5$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wortise/ads/t5$b;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/wortise/ads/t5$b;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/t5$b;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/wortise/ads/t5$b;->f:I

    iput v5, v0, Lcom/wortise/ads/t5$b;->i:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p0

    move-object v8, v2

    const/4 v2, 0x1

    move-object v12, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v12

    .line 144
    :goto_2
    :try_start_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/wortise/ads/t5$d;

    invoke-direct {v11, v9, v4}, Lcom/wortise/ads/t5$d;-><init>(Lcom/wortise/ads/t5;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lcom/wortise/ads/t5$b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/wortise/ads/t5$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/wortise/ads/t5$b;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/wortise/ads/t5$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/t5$b;->e:Ljava/lang/Object;

    iput v2, v0, Lcom/wortise/ads/t5$b;->f:I

    iput v3, v0, Lcom/wortise/ads/t5$b;->i:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move v1, v2

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v2, p1

    move-object p1, v0

    move-object v0, v9

    .line 158
    :goto_3
    :try_start_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 175
    invoke-direct {v0, v4, p1, v2}, Lcom/wortise/ads/t5;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object v2

    .line 177
    invoke-direct {v0}, Lcom/wortise/ads/t5;->b()Lcom/wortise/ads/e5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wortise/ads/e5;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 178
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    const/high16 v8, -0x10000

    .line 179
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 180
    invoke-direct {v0}, Lcom/wortise/ads/t5;->c()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 181
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 182
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 183
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 184
    iget-object v3, v0, Lcom/wortise/ads/t5;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v2, "notificationHelper.creat\u2026 .setStyle        (style)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {v0}, Lcom/wortise/ads/t5;->b()Lcom/wortise/ads/e5;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/wortise/ads/e5;->a(Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    .line 189
    sget-object p1, Lcom/wortise/ads/s2;->a:Lcom/wortise/ads/s2;

    iget-object v2, v0, Lcom/wortise/ads/t5;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/wortise/ads/t5;->b:Lcom/wortise/ads/AdResponse;

    iget-object v0, v0, Lcom/wortise/ads/t5;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v2, v3, v0}, Lcom/wortise/ads/s2;->c(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)Z

    .line 214
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_4
    move-object v2, v6

    goto :goto_6

    :goto_5
    move-object v2, v8

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p1, "Push not shown as notifications are not available"

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :goto_6
    if-eqz v5, :cond_b

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Caught an exception"

    :cond_a
    invoke-static {v0, p1}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object p1, v2

    .line 275
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 276
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
