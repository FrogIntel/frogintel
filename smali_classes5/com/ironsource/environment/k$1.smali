.class final Lcom/ironsource/environment/k$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.google.market"

    invoke-virtual {p0, v0}, Lcom/ironsource/environment/k$1;->add(Ljava/lang/Object;)Z

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Lcom/ironsource/environment/k$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
