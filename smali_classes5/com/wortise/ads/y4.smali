.class public final Lcom/wortise/ads/y4;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/y4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wortise/ads/y4;",
        "",
        "Landroid/os/Bundle;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/os/Bundle;",
        "bundle",
        "",
        "c",
        "()Ljava/lang/String;",
        "prefix",
        "d",
        "utm",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Companion",
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
.field public static final Companion:Lcom/wortise/ads/y4$a;

.field private static d:Lcom/wortise/ads/y4;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/y4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/y4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/y4;->Companion:Lcom/wortise/ads/y4$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/wortise/ads/y4$b;

    invoke-direct {v0, p1}, Lcom/wortise/ads/y4$b;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/y4;->a:Lkotlin/Lazy;

    .line 7
    sget-object p1, Lcom/wortise/ads/y4$c;->a:Lcom/wortise/ads/y4$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/y4;->b:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/wortise/ads/y4$d;

    invoke-direct {p1, p0}, Lcom/wortise/ads/y4$d;-><init>(Lcom/wortise/ads/y4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/y4;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/wortise/ads/y4;-><init>(Landroid/app/Application;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/y4;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/y4;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcom/wortise/ads/y4;
    .registers 1

    .line 2
    sget-object v0, Lcom/wortise/ads/y4;->d:Lcom/wortise/ads/y4;

    return-object v0
.end method

.method private final b()Landroid/os/Bundle;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/y4;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public static final synthetic b(Lcom/wortise/ads/y4;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/y4;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/y4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/wortise/ads/y4;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/wortise/ads/y4;->d:Lcom/wortise/ads/y4;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/y4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
