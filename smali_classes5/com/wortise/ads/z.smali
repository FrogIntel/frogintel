.class public final Lcom/wortise/ads/z;
.super Ljava/lang/Object;
.source "AppFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wortise/ads/z;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/y;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/wortise/ads/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/z;

    invoke-direct {v0}, Lcom/wortise/ads/z;-><init>()V

    sput-object v0, Lcom/wortise/ads/z;->a:Lcom/wortise/ads/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/y;
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/y4;->Companion:Lcom/wortise/ads/y4$a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/y4$a;->a(Landroid/content/Context;)Lcom/wortise/ads/y4;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lcom/wortise/ads/b2;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/wortise/ads/y4;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v10, v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/wortise/ads/m5;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    move-object v11, v0

    .line 27
    sget-object v0, Lcom/wortise/ads/a1;->a:Lcom/wortise/ads/a1;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/a1;->a(Landroid/content/Context;)Lcom/wortise/ads/z0;

    move-result-object v4

    .line 28
    sget-object v0, Lcom/wortise/ads/e5;->Companion:Lcom/wortise/ads/e5$a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/e5$a;->a(Landroid/content/Context;)Z

    move-result v5

    .line 29
    sget-object v0, Lcom/wortise/ads/q5;->a:Lcom/wortise/ads/q5;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/q5;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 30
    new-instance p1, Lcom/wortise/ads/y;

    const-string v0, "packageName"

    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "android"

    const-string v8, "1.4.1"

    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v11}, Lcom/wortise/ads/y;-><init>(Ljava/lang/String;Lcom/wortise/ads/z0;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1
.end method
