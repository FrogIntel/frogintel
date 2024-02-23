.class final Lcom/ironsource/environment/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/environment/a;


# direct methods
.method constructor <init>(Lcom/ironsource/environment/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/environment/a$3;->a:Lcom/ironsource/environment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/environment/a$3;->a:Lcom/ironsource/environment/a;

    invoke-static {v0}, Lcom/ironsource/environment/a;->a(Lcom/ironsource/environment/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ironsource/environment/a;->a(Lcom/ironsource/environment/a;I)I

    return-void
.end method
