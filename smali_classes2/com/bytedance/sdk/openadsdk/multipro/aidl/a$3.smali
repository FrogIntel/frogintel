.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$3;
.super Ljava/lang/Object;
.source "BinderPool.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$3;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 3

    .line 203
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$3$1;

    const-string v1, "binderDied"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$3;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method
