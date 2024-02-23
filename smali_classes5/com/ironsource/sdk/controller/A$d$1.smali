.class final Lcom/ironsource/sdk/controller/A$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/A$d;->resumeControllerWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/A$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A$d;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$d$1;->a:Lcom/ironsource/sdk/controller/A$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$1;->a:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/A;->j()V

    return-void
.end method
