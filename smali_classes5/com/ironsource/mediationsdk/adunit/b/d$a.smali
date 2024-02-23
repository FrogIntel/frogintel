.class final Lcom/ironsource/mediationsdk/adunit/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adunit/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$a;->a:I

    iput p2, p0, Lcom/ironsource/mediationsdk/adunit/b/d$a;->b:I

    return-void
.end method


# virtual methods
.method final a(Lcom/ironsource/mediationsdk/adunit/b/d$b;)I
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/b/d$b;->a:Lcom/ironsource/mediationsdk/adunit/b/d$b;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/d$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$a;->a:I

    return p1

    :cond_0
    iget p1, p0, Lcom/ironsource/mediationsdk/adunit/b/d$a;->b:I

    return p1
.end method
