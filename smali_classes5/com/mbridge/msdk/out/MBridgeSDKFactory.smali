.class public Lcom/mbridge/msdk/out/MBridgeSDKFactory;
.super Ljava/lang/Object;
.source "MBridgeSDKFactory.java"


# static fields
.field private static volatile instance:Lcom/mbridge/msdk/system/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMBridgeSDK()Lcom/mbridge/msdk/system/a;
    .registers 2

    .line 12
    sget-object v0, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->instance:Lcom/mbridge/msdk/system/a;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/mbridge/msdk/out/MBridgeSDKFactory;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->instance:Lcom/mbridge/msdk/system/a;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/mbridge/msdk/system/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/system/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->instance:Lcom/mbridge/msdk/system/a;

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->instance:Lcom/mbridge/msdk/system/a;

    return-object v0
.end method
