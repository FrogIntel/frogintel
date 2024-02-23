.class public Lcom/unity3d/services/core/webview/bridge/WebViewBridge;
.super Ljava/lang/Object;
.source "WebViewBridge.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# static fields
.field private static _instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# instance fields
.field private _classTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;


# direct methods
.method private constructor <init>([Ljava/lang/Class;Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;)V
    .registers 14

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    .line 33
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    aget-object v2, p1, v1

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.unity3d.services"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.unity3d.ads.test"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 38
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 40
    const-class v8, Lcom/unity3d/services/core/webview/bridge/WebViewExposed;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 41
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 45
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    goto :goto_2

    .line 47
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    :goto_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 54
    :cond_4
    iget-object v4, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private findMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 75
    invoke-direct {p0, p3}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method public static getInstance()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
    .registers 1

    .line 20
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    return-object v0
.end method

.method private getTypes([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array v1, v0, [Ljava/lang/Class;

    goto :goto_0

    .line 85
    :cond_0
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 89
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 90
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_1
    array-length p1, v1

    sub-int/2addr p1, v0

    const-class v0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    aput-object v0, v1, p1

    return-object v1
.end method

.method private getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_1
    array-length v2, p1

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_3

    .line 111
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_4

    .line 115
    array-length p1, v2

    sub-int/2addr p1, v0

    aput-object p2, v2, p1

    :cond_4
    return-object v2
.end method

.method public static setClassTable([Ljava/lang/Class;)V
    .registers 3

    .line 17
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppNativeCallbackSubject()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;-><init>([Ljava/lang/Class;Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;)V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    return-void
.end method


# virtual methods
.method public handleCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    move-result-object p1

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-direct {p0, p3, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const-string p2, "Error while invoking method"

    .line 151
    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 152
    throw p1
.end method

.method public handleInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 126
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->findMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 133
    :try_start_1
    invoke-direct {p0, p3, p4}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 134
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    goto :goto_0

    :catch_3
    move-exception v4

    :goto_0
    if-eqz p4, :cond_0

    .line 137
    sget-object v5, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v1

    aput-object p3, v6, v0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {p4, v5, v6}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    throw v4

    :catch_4
    move-exception v4

    goto :goto_1

    :catch_5
    move-exception v4

    .line 128
    :goto_1
    sget-object v5, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-virtual {p4, v5, v3}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 129
    throw v4
.end method
