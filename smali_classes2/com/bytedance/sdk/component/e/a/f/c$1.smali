.class Lcom/bytedance/sdk/component/e/a/f/c$1;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/f/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/component/e/a/f/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/f/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/f/c$1;->b:Lcom/bytedance/sdk/component/e/a/f/c;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/f/c$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$1;->b:Lcom/bytedance/sdk/component/e/a/f/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f/e;->a()Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$1;->b:Lcom/bytedance/sdk/component/e/a/f/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$1;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
