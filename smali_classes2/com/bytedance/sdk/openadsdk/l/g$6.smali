.class Lcom/bytedance/sdk/openadsdk/l/g$6;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/g;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/g;)V
    .registers 2

    .line 907
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g$6;->a:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g$6;->a:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->h(Lcom/bytedance/sdk/openadsdk/l/g;)I

    return-void
.end method
