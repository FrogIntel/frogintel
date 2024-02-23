.class final Lcom/ironsource/sdk/controller/A$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/A;->a(Lcom/ironsource/sdk/h/c;Lcom/ironsource/sdk/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/A;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$5;->a:Lcom/ironsource/sdk/controller/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$5;->a:Lcom/ironsource/sdk/controller/A;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/A;->a(I)V

    return-void
.end method
