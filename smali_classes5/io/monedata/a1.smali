.class public final Lio/monedata/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/monedata/a1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\nR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/monedata/a1;",
        "",
        "Landroid/os/Bundle;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/os/Bundle;",
        "bundle",
        "",
        "d",
        "()Ljava/lang/String;",
        "prefix",
        "c",
        "framework",
        "e",
        "utm",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lio/monedata/a1$a;

.field private static f:Lio/monedata/a1;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/monedata/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/monedata/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/a1;->e:Lio/monedata/a1$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/monedata/a1$b;

    invoke-direct {v0, p1}, Lio/monedata/a1$b;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/a1;->a:Lkotlin/Lazy;

    sget-object p1, Lio/monedata/a1$d;->a:Lio/monedata/a1$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/a1;->b:Lkotlin/Lazy;

    new-instance p1, Lio/monedata/a1$c;

    invoke-direct {p1, p0}, Lio/monedata/a1$c;-><init>(Lio/monedata/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/a1;->c:Lkotlin/Lazy;

    new-instance p1, Lio/monedata/a1$e;

    invoke-direct {p1, p0}, Lio/monedata/a1$e;-><init>(Lio/monedata/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/a1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lio/monedata/a1;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic a(Lio/monedata/a1;)Landroid/os/Bundle;
    .registers 1

    invoke-direct {p0}, Lio/monedata/a1;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lio/monedata/a1;
    .registers 1

    sget-object v0, Lio/monedata/a1;->f:Lio/monedata/a1;

    return-object v0
.end method

.method private final b()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lio/monedata/a1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public static final synthetic b(Lio/monedata/a1;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/monedata/a1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/monedata/a1;)V
    .registers 1

    sput-object p0, Lio/monedata/a1;->f:Lio/monedata/a1;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/monedata/a1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/monedata/a1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/monedata/a1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
