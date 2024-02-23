.class public Lcom/mbridge/msdk/foundation/same/report/c/a;
.super Ljava/lang/Object;
.source "LogFileController.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/mbridge/msdk/foundation/same/report/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/same/report/c/a;
    .registers 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/c/a;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/c/a;->b:Lcom/mbridge/msdk/foundation/same/report/c/a;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/c/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/c/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/c/a;->b:Lcom/mbridge/msdk/foundation/same/report/c/a;

    .line 22
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/c/a;->b:Lcom/mbridge/msdk/foundation/same/report/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
