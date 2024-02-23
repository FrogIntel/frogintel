.class Lcom/pgl/ssdk/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/pgl/ssdk/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/pgl/ssdk/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pgl/ssdk/u;-><init>(Lcom/pgl/ssdk/s;)V

    sput-object v0, Lcom/pgl/ssdk/t;->a:Lcom/pgl/ssdk/u;

    return-void
.end method

.method static synthetic a()Lcom/pgl/ssdk/u;
    .registers 1

    sget-object v0, Lcom/pgl/ssdk/t;->a:Lcom/pgl/ssdk/u;

    return-object v0
.end method
