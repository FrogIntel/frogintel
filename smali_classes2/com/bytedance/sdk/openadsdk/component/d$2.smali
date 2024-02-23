.class Lcom/bytedance/sdk/openadsdk/component/d$2;
.super Ljava/lang/Object;
.source "PAGAppOpenAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/d;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/d;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "TTAppOpenAdImpl"

    const-string v1, "app open ad startActivitySuccess"

    .line 158
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    const-string p1, "TTAppOpenAdImpl"

    const-string v0, "app open ad startActivityFail"

    .line 163
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
