.class public final Lcom/wortise/ads/consent/ConsentActivity$Companion;
.super Ljava/lang/Object;
.source "ConsentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/consent/ConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\"\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wortise/ads/consent/ConsentActivity$Companion;",
        "",
        "()V",
        "EXTRA_WITH_OPT_OUT",
        "",
        "getIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "withOptOut",
        "",
        "request",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "requestOnce",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/wortise/ads/consent/ConsentActivity$Companion;-><init>()V

    return-void
.end method

.method private final getIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wortise/ads/consent/ConsentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p1, "withOptOut"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, ConsentA\u2026WITH_OPT_OUT, withOptOut)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic request$default(Lcom/wortise/ads/consent/ConsentActivity$Companion;Landroid/app/Activity;IZILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->request(Landroid/app/Activity;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic request$default(Lcom/wortise/ads/consent/ConsentActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->request(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestOnce$default(Lcom/wortise/ads/consent/ConsentActivity$Companion;Landroid/app/Activity;IZILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->requestOnce(Landroid/app/Activity;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestOnce$default(Lcom/wortise/ads/consent/ConsentActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->requestOnce(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final request(Landroid/app/Activity;I)Z
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->request$default(Lcom/wortise/ads/consent/ConsentActivity$Companion;Landroid/app/Activity;IZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final request(Landroid/app/Activity;IZ)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    invoke-direct {v0, p1, p3}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/wortise/ads/k4;->a(Landroid/content/Intent;Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public final request(Landroid/content/Context;)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->request$default(Lcom/wortise/ads/consent/ConsentActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final request(Landroid/content/Context;Z)Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/consent/ConsentActivity;->Companion:Lcom/wortise/ads/consent/ConsentActivity$Companion;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/wortise/ads/k4;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final requestOnce(Landroid/app/Activity;I)Z
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->requestOnce$default(Lcom/wortise/ads/consent/ConsentActivity$Companion;Landroid/app/Activity;IZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final requestOnce(Landroid/app/Activity;IZ)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->isReplied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->request(Landroid/app/Activity;IZ)Z

    move-result p1

    return p1
.end method

.method public final requestOnce(Landroid/content/Context;)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->requestOnce$default(Lcom/wortise/ads/consent/ConsentActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final requestOnce(Landroid/content/Context;Z)Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->isReplied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/consent/ConsentActivity$Companion;->request(Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method
