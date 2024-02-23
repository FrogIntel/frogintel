.class public Lcom/startapp/n1;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/n1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/startapp/n1;->b:Ljava/lang/reflect/Method;

    return-void
.end method
