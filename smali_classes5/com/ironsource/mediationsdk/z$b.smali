.class final Lcom/ironsource/mediationsdk/z$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/mediationsdk/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/z;-><init>(B)V

    sput-object v0, Lcom/ironsource/mediationsdk/z$b;->a:Lcom/ironsource/mediationsdk/z;

    return-void
.end method
