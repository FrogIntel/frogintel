.class public Lcom/startapp/cc;
.super Lcom/startapp/sb;
.source "Sta"


# direct methods
.method public constructor <init>(Lcom/startapp/sb$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/startapp/sb;-><init>(Lcom/startapp/sb$b;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sb;->b:Lcom/startapp/sb$b;

    check-cast p1, Lcom/startapp/jb;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/startapp/jb;->a:Lorg/json/JSONObject;

    return-object v0
.end method
