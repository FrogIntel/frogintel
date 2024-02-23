.class public Lcom/mbridge/msdk/video/signal/a/c;
.super Ljava/lang/Object;
.source "DefaultJSCommon.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/signal/a/c$a;,
        Lcom/mbridge/msdk/video/signal/a/c$b;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Lcom/mbridge/msdk/videocommon/d/c;

.field protected k:Lcom/mbridge/msdk/click/a;

.field public l:Lcom/mbridge/msdk/video/signal/c$a;

.field protected m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->b:Z

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->c:I

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->d:I

    .line 23
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->e:I

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->f:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->g:I

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->h:I

    .line 38
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->l:Lcom/mbridge/msdk/video/signal/c$a;

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 104
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->f:I

    return v0
.end method

.method public final a(I)V
    .registers 2

    .line 48
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->m:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 5

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statistics,type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",json:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultJSCommon"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 3

    const-string p1, "DefaultJSCommon"

    const-string/jumbo v0, "setActivity "

    .line 195
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/signal/c$a;)V
    .registers 4

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTrackingListener:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->l:Lcom/mbridge/msdk/video/signal/c$a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/d/c;)V
    .registers 4

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSetting:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->j:Lcom/mbridge/msdk/videocommon/d/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUnitId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsShowingTransparent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->b:Z

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 59
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const-string p1, "DefaultJSCommon"

    const-string/jumbo v0, "setNotchArea"

    .line 221
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 125
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->a:Z

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 120
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    const-string v0, "DefaultJSCommon"

    const-string v1, "init"

    .line 200
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "{}"

    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 54
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->c:I

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .registers 5

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click:type"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",pt:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultJSCommon"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .registers 3

    const-string v0, "DefaultJSCommon"

    const-string v1, "finish"

    .line 216
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 64
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->e:I

    return-void
.end method

.method public final e()V
    .registers 3

    const-string v0, "DefaultJSCommon"

    const-string v1, "release"

    .line 147
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->k:Lcom/mbridge/msdk/click/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Z)V

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->k:Lcom/mbridge/msdk/click/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->k:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->a()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 99
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->f:I

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 167
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->h:I

    return-void
.end method

.method public final g()I
    .registers 2

    .line 172
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->h:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .registers 3

    const-string p1, "DefaultJSCommon"

    const-string v0, "getSDKInfo"

    .line 177
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "{}"

    return-object p1
.end method

.method public final h()I
    .registers 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAlertDialogRole "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/video/signal/a/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->g:I

    return v0
.end method

.method public final h(I)V
    .registers 4

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAlertDialogRole "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultJSCommon"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/c;->g:I

    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .registers 5

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlerH5Exception,code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultJSCommon"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 3

    const-string v0, "DefaultJSCommon"

    const-string v1, "getNotchArea"

    .line 226
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 69
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->c:I

    if-nez v0, :cond_0

    .line 70
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->c:I

    .line 74
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->c:I

    return v0
.end method

.method public final k()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->d:I

    if-nez v0, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->d:I

    .line 84
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->d:I

    return v0
.end method

.method public final l()I
    .registers 2

    .line 89
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->e:I

    if-nez v0, :cond_0

    .line 90
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->e:I

    .line 94
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->e:I

    return v0
.end method

.method public final m()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/c;->b:Z

    return v0
.end method
