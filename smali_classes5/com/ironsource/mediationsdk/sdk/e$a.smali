.class final Lcom/ironsource/mediationsdk/sdk/e$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private synthetic b:Lcom/ironsource/mediationsdk/sdk/e;


# direct methods
.method private constructor <init>(Lcom/ironsource/mediationsdk/sdk/e;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/e$a;->b:Lcom/ironsource/mediationsdk/sdk/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/mediationsdk/sdk/e;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/sdk/e$a;-><init>(Lcom/ironsource/mediationsdk/sdk/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/sdk/e$a;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
