.class final Lcom/bytedance/sdk/openadsdk/core/g/b/c$1;
.super Ljava/lang/Object;
.source "VastTracker.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .registers 5

    if-eqz p4, :cond_0

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->g()V

    :cond_0
    return-void
.end method
