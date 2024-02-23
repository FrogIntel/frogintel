.class public Lcom/cellrebel/sdk/database/DatabaseClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/cellrebel/sdk/database/DatabaseClient;

.field private static c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/database/DatabaseClient;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object p1

    sput-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/DatabaseClient;
    .registers 3

    const-class v0, Lcom/cellrebel/sdk/database/DatabaseClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/database/DatabaseClient;->b:Lcom/cellrebel/sdk/database/DatabaseClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cellrebel/sdk/database/DatabaseClient;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/database/DatabaseClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cellrebel/sdk/database/DatabaseClient;->b:Lcom/cellrebel/sdk/database/DatabaseClient;

    :cond_0
    sget-object p0, Lcom/cellrebel/sdk/database/DatabaseClient;->b:Lcom/cellrebel/sdk/database/DatabaseClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    return-object v0
.end method

.method public static b()V
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    return-void
.end method
