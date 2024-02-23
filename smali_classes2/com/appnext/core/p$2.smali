.class final Lcom/appnext/core/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dF:Lcom/appnext/core/f$a;

.field final synthetic dG:Lcom/appnext/core/p;


# direct methods
.method constructor <init>(Lcom/appnext/core/p;Lcom/appnext/core/f$a;)V
    .registers 3

    .line 187
    iput-object p1, p0, Lcom/appnext/core/p$2;->dG:Lcom/appnext/core/p;

    iput-object p2, p0, Lcom/appnext/core/p$2;->dF:Lcom/appnext/core/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 198
    iget-object v0, p0, Lcom/appnext/core/p$2;->dG:Lcom/appnext/core/p;

    invoke-static {v0}, Lcom/appnext/core/p;->-$$Nest$fgetdD(Lcom/appnext/core/p;)Lcom/appnext/core/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/f$a;->error(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/appnext/core/p$2;->dF:Lcom/appnext/core/f$a;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1}, Lcom/appnext/core/f$a;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMarket(Ljava/lang/String;)V
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/appnext/core/p$2;->dG:Lcom/appnext/core/p;

    invoke-static {v0}, Lcom/appnext/core/p;->-$$Nest$fgetdD(Lcom/appnext/core/p;)Lcom/appnext/core/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/f$a;->onMarket(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/appnext/core/p$2;->dF:Lcom/appnext/core/f$a;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p1}, Lcom/appnext/core/f$a;->onMarket(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
