.class public abstract Lorg/greenrobot/eventbus/android/AndroidComponents;
.super Ljava/lang/Object;
.source "AndroidComponents.java"


# static fields
.field private static final implementation:Lorg/greenrobot/eventbus/android/AndroidComponents;


# instance fields
.field public final defaultMainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

.field public final logger:Lorg/greenrobot/eventbus/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidDependenciesDetector;->isAndroidSDKAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidDependenciesDetector;->instantiateAndroidComponents()Lorg/greenrobot/eventbus/android/AndroidComponents;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-object v0, Lorg/greenrobot/eventbus/android/AndroidComponents;->implementation:Lorg/greenrobot/eventbus/android/AndroidComponents;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/eventbus/Logger;Lorg/greenrobot/eventbus/MainThreadSupport;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/greenrobot/eventbus/android/AndroidComponents;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 29
    iput-object p2, p0, Lorg/greenrobot/eventbus/android/AndroidComponents;->defaultMainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

    return-void
.end method

.method public static areAvailable()Z
    .registers 1

    .line 17
    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponents;->implementation:Lorg/greenrobot/eventbus/android/AndroidComponents;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static get()Lorg/greenrobot/eventbus/android/AndroidComponents;
    .registers 1

    .line 21
    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponents;->implementation:Lorg/greenrobot/eventbus/android/AndroidComponents;

    return-object v0
.end method
