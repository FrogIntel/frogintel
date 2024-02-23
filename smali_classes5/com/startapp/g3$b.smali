.class public Lcom/startapp/g3$b;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/g3;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/startapp/g3$b;->a:I

    .line 3
    iput-object p3, p0, Lcom/startapp/g3$b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/startapp/g3$b;->c:Ljava/lang/String;

    return-void
.end method
