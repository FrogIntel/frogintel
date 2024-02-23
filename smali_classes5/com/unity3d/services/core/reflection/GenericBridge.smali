.class public abstract Lcom/unity3d/services/core/reflection/GenericBridge;
.super Ljava/lang/Object;
.source "GenericBridge.java"


# instance fields
.field private final _className:Ljava/lang/String;

.field private final _functionAndParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private _methodMapBuilt:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMapBuilt:Z

    .line 25
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_functionAndParameters:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    .line 28
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->buildMethodMap()V

    return-void
.end method

.method private buildMethodMap()V
    .registers 9

    .line 59
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->getFunctionMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->classForName()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v5, v6, v4}, Lcom/unity3d/services/core/reflection/GenericBridge;->getReflectiveMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 64
    iget-object v6, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    iget-object v5, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const-string v3, "ERROR: Could not find %s class with method %s and parameters : %s"

    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v2, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMapBuilt:Z

    return-void
.end method

.method private getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method private varargs getReflectiveMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "ERROR: Could not find method %s in %s"

    .line 83
    invoke-static {p1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object p3, Lcom/unity3d/scar/adapter/common/GMAEvent;->METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public varargs callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "ERROR: Could not find method %s"

    .line 107
    invoke-static {p1, p2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 112
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "ERROR: Could not invoke method %s : %s"

    invoke-static {p1, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public varargs callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 91
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "ERROR: Could not find method %s"

    .line 93
    invoke-static {p1, p2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 100
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "ERROR: Could not invoke method %s : %s"

    invoke-static {p1, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public classForName()Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ERROR: Could not find Class %s %s"

    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public exists()Z
    .registers 5

    .line 46
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->classForName()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "ERROR: Could not find class %s"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMapBuilt:Z

    if-nez v0, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->buildMethodMap()V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->getFunctionMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method public getFunctionMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_functionAndParameters:Ljava/util/Map;

    return-object v0
.end method
