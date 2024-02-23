.class public final Lcom/startapp/r9;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/r9;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/startapp/r9;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/r9;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/r9;->b:Ljava/lang/Long;

    return-object v0
.end method
