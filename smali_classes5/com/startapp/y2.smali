.class public Lcom/startapp/y2;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/s9;


# instance fields
.field public final a:Lcom/startapp/z2;

.field public final b:Lcom/startapp/z2;

.field public final c:Lcom/startapp/z2;

.field public d:D


# direct methods
.method public constructor <init>(Lcom/startapp/z2;Lcom/startapp/z2;Lcom/startapp/z2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/y2;->a:Lcom/startapp/z2;

    .line 3
    iput-object p2, p0, Lcom/startapp/y2;->b:Lcom/startapp/z2;

    .line 4
    iput-object p3, p0, Lcom/startapp/y2;->c:Lcom/startapp/z2;

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/startapp/y2;->d:D

    return-wide v0
.end method

.method public a(DDD)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/startapp/y2;->a:Lcom/startapp/z2;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/z2;->a(D)V

    .line 2
    iget-object p1, p0, Lcom/startapp/y2;->b:Lcom/startapp/z2;

    invoke-virtual {p1, p3, p4}, Lcom/startapp/z2;->a(D)V

    .line 3
    iget-object p1, p0, Lcom/startapp/y2;->c:Lcom/startapp/z2;

    invoke-virtual {p1, p5, p6}, Lcom/startapp/z2;->a(D)V

    .line 5
    iget-object p1, p0, Lcom/startapp/y2;->a:Lcom/startapp/z2;

    .line 6
    iget-wide p1, p1, Lcom/startapp/z2;->c:D

    mul-double p1, p1, p1

    .line 7
    iget-object p3, p0, Lcom/startapp/y2;->b:Lcom/startapp/z2;

    .line 8
    iget-wide p3, p3, Lcom/startapp/z2;->c:D

    mul-double p3, p3, p3

    add-double/2addr p3, p1

    .line 9
    iget-object p1, p0, Lcom/startapp/y2;->c:Lcom/startapp/z2;

    .line 10
    iget-wide p1, p1, Lcom/startapp/z2;->c:D

    mul-double p1, p1, p1

    add-double/2addr p1, p3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/y2;->d:D

    return-void
.end method

.method public b()Lcom/startapp/z2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/y2;->a:Lcom/startapp/z2;

    return-object v0
.end method

.method public c()Lcom/startapp/z2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/y2;->b:Lcom/startapp/z2;

    return-object v0
.end method

.method public d()Lcom/startapp/z2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/y2;->c:Lcom/startapp/z2;

    return-object v0
.end method
