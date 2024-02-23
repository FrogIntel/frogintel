.class final Lcom/ironsource/mediationsdk/E$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/E$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/E$c;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/E$c;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E$c$1;->a:Lcom/ironsource/mediationsdk/E$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E$c$1;->a:Lcom/ironsource/mediationsdk/E$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/E$c;->a:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E$c$1;->a:Lcom/ironsource/mediationsdk/E$c;

    iput-object p1, v0, Lcom/ironsource/mediationsdk/E$c;->b:Ljava/lang/String;

    return-void
.end method
