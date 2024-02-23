.class final Lcom/bytedance/sdk/openadsdk/j/b$5;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/a/b;)V
    .registers 2

    .line 361
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/b$5;->a:Lcom/bytedance/sdk/openadsdk/j/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/j/a/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b$5;->a:Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object v0
.end method
