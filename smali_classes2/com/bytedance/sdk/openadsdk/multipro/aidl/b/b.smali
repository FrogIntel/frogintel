.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "DislikeClosedListenerImpl.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;)Ljava/lang/String;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
