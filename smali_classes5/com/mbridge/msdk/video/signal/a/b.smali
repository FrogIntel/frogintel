.class public Lcom/mbridge/msdk/video/signal/a/b;
.super Ljava/lang/Object;
.source "DefaultJSBTModule.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/b;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(ILjava/lang/String;)V
    .registers 3

    .line 11
    sget-object p1, Lcom/mbridge/msdk/video/signal/a/b;->a:Ljava/lang/String;

    const-string p2, "click"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .registers 3

    .line 16
    sget-object p1, Lcom/mbridge/msdk/video/signal/a/b;->a:Ljava/lang/String;

    const-string p2, "handlerH5Exception"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 21
    sget-object p1, Lcom/mbridge/msdk/video/signal/a/b;->a:Ljava/lang/String;

    const-string p2, "reactDeveloper"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 26
    sget-object p1, Lcom/mbridge/msdk/video/signal/a/b;->a:Ljava/lang/String;

    const-string p2, "reportUrls"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
