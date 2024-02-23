.class public Lcom/startapp/p6;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/p6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/startapp/p6;->b:Ljava/lang/String;

    return-void
.end method
