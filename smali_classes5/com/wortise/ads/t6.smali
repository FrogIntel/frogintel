.class public final Lcom/wortise/ads/t6;
.super Ljava/lang/Object;
.source "UserDataFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wortise/ads/t6;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/s6;",
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
.field public static final a:Lcom/wortise/ads/t6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/t6;

    invoke-direct {v0}, Lcom/wortise/ads/t6;-><init>()V

    sput-object v0, Lcom/wortise/ads/t6;->a:Lcom/wortise/ads/t6;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/s6;
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canCollectData(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/wortise/ads/u6;

    invoke-direct {v0, p1}, Lcom/wortise/ads/u6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    new-instance v2, Lcom/wortise/ads/s6;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/wortise/ads/u6;->c()Ljava/lang/Integer;

    move-result-object v3

    .line 7
    :goto_1
    sget-object v4, Lcom/wortise/ads/r3;->a:Lcom/wortise/ads/r3;

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/wortise/ads/u6;->d()Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Lcom/wortise/ads/r3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/wortise/ads/u6;->e()Lcom/wortise/ads/user/UserGender;

    move-result-object v1

    .line 9
    :goto_3
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v2, v3, v4, v1, p1}, Lcom/wortise/ads/s6;-><init>(Ljava/lang/Integer;Ljava/util/List;Lcom/wortise/ads/user/UserGender;Ljava/lang/String;)V

    return-object v2
.end method
