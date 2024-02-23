.class final Lcom/ironsource/sdk/controller/A$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/ironsource/sdk/g/d$e;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$b;->a:Lcom/ironsource/sdk/g/d$e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A$b;->b:Ljava/lang/String;

    return-void
.end method
