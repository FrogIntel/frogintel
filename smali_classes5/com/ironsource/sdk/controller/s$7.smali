.class final Lcom/ironsource/sdk/controller/s$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/j/a/c;

.field private synthetic b:Lcom/ironsource/sdk/g/c;

.field private synthetic c:Lcom/ironsource/sdk/controller/s;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/a/c;Lcom/ironsource/sdk/g/c;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/controller/s$7;->c:Lcom/ironsource/sdk/controller/s;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/s$7;->a:Lcom/ironsource/sdk/j/a/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/s$7;->b:Lcom/ironsource/sdk/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s$7;->a:Lcom/ironsource/sdk/j/a/c;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/s$7;->b:Lcom/ironsource/sdk/g/c;

    iget-object v2, v2, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/s$7;->c:Lcom/ironsource/sdk/controller/s;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/s;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/j/a/c;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
