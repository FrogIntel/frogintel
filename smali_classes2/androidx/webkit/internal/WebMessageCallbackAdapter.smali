.class public Landroidx/webkit/internal/WebMessageCallbackAdapter;
.super Ljava/lang/Object;
.source "WebMessageCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# instance fields
.field private final mImpl:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/webkit/internal/WebMessageCallbackAdapter;->mImpl:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .registers 2

    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .registers 5

    .line 42
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 44
    invoke-static {v0, p2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 43
    invoke-static {p2}, Landroidx/webkit/internal/WebMessageAdapter;->webMessageCompatFromBoundaryInterface(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/WebMessageCompat;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 47
    iget-object v0, p0, Landroidx/webkit/internal/WebMessageCallbackAdapter;->mImpl:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    new-instance v1, Landroidx/webkit/internal/WebMessagePortImpl;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {v0, v1, p2}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;->onMessage(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V

    :cond_0
    return-void
.end method
