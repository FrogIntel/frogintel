.class public Lcom/pgl/ssdk/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/x;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static a(I)Lcom/pgl/ssdk/x;
    .registers 2

    new-instance v0, Lcom/pgl/ssdk/x;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/x;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/pgl/ssdk/w;
    .registers 2

    iget-object v0, p0, Lcom/pgl/ssdk/x;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/w;

    return-object v0
.end method
