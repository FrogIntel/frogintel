.class public final Lcom/mbridge/msdk/c/d;
.super Ljava/lang/Object;
.source "MbDNSEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/c/d;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/d;->d:Z

    return-void
.end method

.method public final b()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/mbridge/msdk/c/d;->c:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/d;->d:Z

    return v0
.end method
