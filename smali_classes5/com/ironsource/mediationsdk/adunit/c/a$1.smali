.class final Lcom/ironsource/mediationsdk/adunit/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adunit/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/adunit/c/a;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/a$1;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a$1;->a:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->b:Lcom/ironsource/mediationsdk/S;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/S;->d()V

    return-void
.end method
