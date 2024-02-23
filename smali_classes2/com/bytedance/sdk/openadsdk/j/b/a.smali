.class public Lcom/bytedance/sdk/openadsdk/j/b/a;
.super Ljava/lang/Object;
.source "ReportThreadLogServiceImp.java"

# interfaces
.implements Lcom/bytedance/sdk/component/g/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/g/b/a;)V
    .registers 4

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/j/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/j/b/a;Lcom/bytedance/sdk/component/g/b/a;)V

    const-string p1, "stats_sdk_thread_num"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method
