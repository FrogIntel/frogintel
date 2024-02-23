.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;
.super Ljava/lang/Object;
.source "ExpressRenderEventMonitor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/i;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/b/c/e;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/b/c/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->d:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Ljava/lang/String;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a()V

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "start render "

    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebViewFail() called with: errorCode = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExpressRenderEventMonitor"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIZ)V
    .registers 6

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicFail() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], hasNext = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 152
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Z)V

    :cond_0
    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string p3, "dynamic_render2_error"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/c/e;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string p3, "dynamic_render_error"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/c/e;->b(ILjava/lang/String;)V

    .line 160
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(I)V

    const-string p1, "ExpressRenderEventMonitor"

    const-string v0, "webview start request"

    .line 50
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 3

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "WebView start load"

    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicStart() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->e:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .registers 3

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "webview render success"

    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->b()V

    return-void
.end method

.method public c(I)V
    .registers 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicParseStart() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .registers 3

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "native render start"

    .line 165
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->c()V

    return-void
.end method

.method public d(I)V
    .registers 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicParseEnd() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .registers 3

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "native success"

    .line 171
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Z)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->m()V

    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method public e(I)V
    .registers 4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicRealRenderStart() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .registers 3

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "no native render"

    .line 186
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->n()V

    return-void
.end method

.method public f(I)V
    .registers 4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDynamicRealRenderEnd() called with: renderType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .registers 3

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "render fail"

    .line 192
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->o()V

    return-void
.end method

.method public g(I)V
    .registers 7

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dynamic render success render type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; ****cost time(ms): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->e:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "****"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEventMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->e(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->e(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Z)V

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method public h()V
    .registers 3

    const-string v0, "ExpressRenderEventMonitor"

    const-string v1, "render success"

    .line 197
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->b()V

    return-void
.end method

.method public i()V
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->k()V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->l()V

    return-void
.end method
