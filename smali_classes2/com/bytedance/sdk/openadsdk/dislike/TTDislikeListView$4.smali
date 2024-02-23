.class final Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;
.super Lcom/bytedance/sdk/component/g/h;
.source "TTDislikeListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 173
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "TTDislikeListView"

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v1

    .line 178
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    :try_start_0
    const-string v2, "start unregisterDislikeClickCloseListener ! "

    .line 180
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/d;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->unregisterDisLikeClosedListener(Ljava/lang/String;)V

    const-string v1, "end unregisterDislikeClickCloseListener ! "

    .line 185
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "multiProcess unregisterMultiProcessListener error"

    .line 188
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
