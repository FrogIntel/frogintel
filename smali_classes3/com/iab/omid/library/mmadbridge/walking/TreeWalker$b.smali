.class Lcom/iab/omid/library/mmadbridge/walking/TreeWalker$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;

    move-result-object v0

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->b(Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;)V

    return-void
.end method
