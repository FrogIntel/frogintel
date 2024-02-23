.class Lcom/bytedance/sdk/component/e/a/b/d$2;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "LogThreadCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/f;Lcom/bytedance/sdk/component/e/a/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/f;

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/component/e/a/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/b/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;J)V
    .registers 6

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->c:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->a:Lcom/bytedance/sdk/component/e/a/f;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->b:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->c:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->a:Lcom/bytedance/sdk/component/e/a/f;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/e/a/b/d$2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/b/d;Lcom/bytedance/sdk/component/e/a/f;J)V

    return-void
.end method
