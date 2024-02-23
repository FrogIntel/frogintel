.class public Lcom/bytedance/sdk/component/f/d/a;
.super Ljava/lang/Object;
.source "DefaultLoggerDelegate.java"

# interfaces
.implements Lcom/bytedance/sdk/component/f/d/b$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
