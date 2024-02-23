.class Lcom/umlaut/crowd/internal/b6$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/b6$i;->a(Lcom/umlaut/crowd/internal/q4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/q4;

.field final synthetic b:Lcom/umlaut/crowd/internal/b6$i;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/b6$i;Lcom/umlaut/crowd/internal/q4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6$i$a;->b:Lcom/umlaut/crowd/internal/b6$i;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/b6$i$a;->a:Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$i$a;->a:Lcom/umlaut/crowd/internal/q4;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Gps:Lcom/umlaut/crowd/internal/s4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$i$a;->b:Lcom/umlaut/crowd/internal/b6$i;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/b6$i;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->n(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->GpsAndNetwork:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$i$a;->b:Lcom/umlaut/crowd/internal/b6$i;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/b6$i;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->n(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Gps:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$i$a;->b:Lcom/umlaut/crowd/internal/b6$i;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/b6$i;->a:Lcom/umlaut/crowd/internal/b6;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/b6$i$a;->a:Lcom/umlaut/crowd/internal/q4;

    sget-object v3, Lcom/umlaut/crowd/internal/rc;->LocationUpdateGps:Lcom/umlaut/crowd/internal/rc;

    invoke-static {v0, v1, v3, v2}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$i$a;->a:Lcom/umlaut/crowd/internal/q4;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Network:Lcom/umlaut/crowd/internal/s4;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Fused:Lcom/umlaut/crowd/internal/s4;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$i$a;->b:Lcom/umlaut/crowd/internal/b6$i;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/b6$i;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->n(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->GpsAndNetwork:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$i$a;->b:Lcom/umlaut/crowd/internal/b6$i;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/b6$i;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->n(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Network:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$i$a;->b:Lcom/umlaut/crowd/internal/b6$i;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/b6$i;->a:Lcom/umlaut/crowd/internal/b6;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/b6$i$a;->a:Lcom/umlaut/crowd/internal/q4;

    sget-object v3, Lcom/umlaut/crowd/internal/rc;->LocationUpdateNetwork:Lcom/umlaut/crowd/internal/rc;

    invoke-static {v0, v1, v3, v2}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NIR:Lcom/umlaut/crowd/internal/w2;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/h6;->timestampMillis:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/umlaut/crowd/internal/u1;->b(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;J)V

    :cond_5
    return-void
.end method
