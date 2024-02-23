.class public final Lcom/m2catalyst/m2sdk/t3$a;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "NetworkCollectionOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/v3;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/v3;)V
    .registers 2

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/t3$a;->a:Lcom/m2catalyst/m2sdk/v3;

    .line 1
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/t3$a;->a:Lcom/m2catalyst/m2sdk/v3;

    .line 2
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/v3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/t3$a;->a:Lcom/m2catalyst/m2sdk/v3;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/v3;->c()V

    .line 4
    new-instance v0, Lcom/m2catalyst/m2sdk/t3$a$a;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/t3$a;->a:Lcom/m2catalyst/m2sdk/v3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/m2catalyst/m2sdk/t3$a$a;-><init>(Lcom/m2catalyst/m2sdk/v3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/t3$a;->a:Lcom/m2catalyst/m2sdk/v3;

    .line 9
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/v3;->c:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/q3;

    .line 11
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/q3;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 13
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/q3;->d()V

    :cond_1
    return-void
.end method
