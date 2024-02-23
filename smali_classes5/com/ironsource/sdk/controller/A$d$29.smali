.class final Lcom/ironsource/sdk/controller/A$d$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/A$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/ironsource/sdk/controller/A$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A$d;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$d$29;->c:Lcom/ironsource/sdk/controller/A$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A$d$29;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/sdk/controller/A$d$29;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$29;->c:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->D(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$29;->a:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/A$d$29;->b:I

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/a/c;->b(Ljava/lang/String;I)V

    return-void
.end method
