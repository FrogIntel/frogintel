.class abstract Lcom/ironsource/mediationsdk/E$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/z$a;

.field private synthetic d:Lcom/ironsource/mediationsdk/E;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/E;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E$c;->d:Lcom/ironsource/mediationsdk/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/E$c;->a:Z

    new-instance p1, Lcom/ironsource/mediationsdk/E$c$1;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/E$c$1;-><init>(Lcom/ironsource/mediationsdk/E$c;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E$c;->c:Lcom/ironsource/mediationsdk/z$a;

    return-void
.end method
