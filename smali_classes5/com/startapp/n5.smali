.class public final Lcom/startapp/n5;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/startapp/n5;->a:I

    .line 3
    iput p2, p0, Lcom/startapp/n5;->b:I

    .line 4
    iput p3, p0, Lcom/startapp/n5;->c:I

    .line 5
    iput p4, p0, Lcom/startapp/n5;->d:I

    .line 6
    iput-object p5, p0, Lcom/startapp/n5;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/startapp/n5;->f:Z

    return-void
.end method
