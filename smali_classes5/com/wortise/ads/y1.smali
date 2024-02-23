.class public final Lcom/wortise/ads/y1;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/y1;",
        "",
        "",
        "GEOFENCE_EXPIRATION_IN_MILLISECONDS",
        "J",
        "a",
        "()J",
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
.field public static final a:Lcom/wortise/ads/y1;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/wortise/ads/y1;

    invoke-direct {v0}, Lcom/wortise/ads/y1;-><init>()V

    sput-object v0, Lcom/wortise/ads/y1;->a:Lcom/wortise/ads/y1;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/wortise/ads/y1;->b:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/wortise/ads/y1;->b:J

    return-wide v0
.end method
