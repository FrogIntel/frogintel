.class public Lcom/ironsource/sdk/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/g/d$c;,
        Lcom/ironsource/sdk/g/d$b;,
        Lcom/ironsource/sdk/g/d$a;,
        Lcom/ironsource/sdk/g/d$e;,
        Lcom/ironsource/sdk/g/d$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/sdk/g/d;->a:I

    iput p2, p0, Lcom/ironsource/sdk/g/d;->b:I

    iput p3, p0, Lcom/ironsource/sdk/g/d;->c:I

    iput-boolean p4, p0, Lcom/ironsource/sdk/g/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/ironsource/sdk/g/d;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/ironsource/sdk/g/d;->c:I

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/g/d;->d:Z

    return v0
.end method
