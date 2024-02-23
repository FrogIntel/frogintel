.class final Lcom/ironsource/environment/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/environment/c/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/environment/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/environment/c/b;-><init>(B)V

    sput-object v0, Lcom/ironsource/environment/c/b$a;->a:Lcom/ironsource/environment/c/b;

    return-void
.end method
