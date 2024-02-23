.class Lcom/umlaut/crowd/internal/l7$u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/l7$u;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/telephony/TelephonyDisplayInfo;

.field final synthetic c:Lcom/umlaut/crowd/internal/l7$u;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/l7$u;ILandroid/telephony/TelephonyDisplayInfo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$u$c;->c:Lcom/umlaut/crowd/internal/l7$u;

    iput p2, p0, Lcom/umlaut/crowd/internal/l7$u$c;->a:I

    iput-object p3, p0, Lcom/umlaut/crowd/internal/l7$u$c;->b:Landroid/telephony/TelephonyDisplayInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u$c;->c:Lcom/umlaut/crowd/internal/l7$u;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v0

    iget v1, p0, Lcom/umlaut/crowd/internal/l7$u$c;->a:I

    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7$u$c;->b:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/l7$o;->b(II)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u$c;->c:Lcom/umlaut/crowd/internal/l7$u;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v0

    iget v1, p0, Lcom/umlaut/crowd/internal/l7$u$c;->a:I

    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7$u$c;->b:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/l7$o;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u$c;->c:Lcom/umlaut/crowd/internal/l7$u;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;

    move-result-object v0

    iget v1, p0, Lcom/umlaut/crowd/internal/l7$u$c;->a:I

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/l7$o;->b(I)[Lcom/umlaut/crowd/internal/j6;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->c([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/o6;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$u$c;->c:Lcom/umlaut/crowd/internal/l7$u;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/l7$u;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/l7;->f(Lcom/umlaut/crowd/internal/l7;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/m7;

    .line 7
    iget-object v3, p0, Lcom/umlaut/crowd/internal/l7$u$c;->b:Landroid/telephony/TelephonyDisplayInfo;

    iget v4, p0, Lcom/umlaut/crowd/internal/l7$u$c;->a:I

    invoke-interface {v2, v3, v0, v4}, Lcom/umlaut/crowd/internal/m7;->a(Landroid/telephony/TelephonyDisplayInfo;Lcom/umlaut/crowd/internal/o6;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
