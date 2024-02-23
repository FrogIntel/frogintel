.class public final Lcom/wortise/ads/f6;
.super Ljava/lang/Object;
.source "SdkDatabaseFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/f6;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/database/SdkDatabase;",
        "a",
        "b",
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
.field public static final a:Lcom/wortise/ads/f6;

.field private static b:Lcom/wortise/ads/database/SdkDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/f6;

    invoke-direct {v0}, Lcom/wortise/ads/f6;-><init>()V

    sput-object v0, Lcom/wortise/ads/f6;->a:Lcom/wortise/ads/f6;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/wortise/ads/database/SdkDatabase;
    .registers 5

    .line 1
    const-class v0, Lcom/wortise/ads/database/SdkDatabase;

    const-string v1, "com.wortise.ads"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "databaseBuilder(context,\u2026ngrade()\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/wortise/ads/database/SdkDatabase;

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/wortise/ads/database/SdkDatabase;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/f6;->b:Lcom/wortise/ads/database/SdkDatabase;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/wortise/ads/f6;->a(Landroid/content/Context;)Lcom/wortise/ads/database/SdkDatabase;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/f6;->b:Lcom/wortise/ads/database/SdkDatabase;

    :cond_0
    return-object v0
.end method
