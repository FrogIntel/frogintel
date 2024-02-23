.class public Lcom/ironsource/sdk/controller/x;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZILjava/lang/String;Ljava/lang/String;III[I[I[I[I)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/x;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/sdk/controller/x;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/sdk/controller/x;->c:Z

    iput p4, p0, Lcom/ironsource/sdk/controller/x;->d:I

    iput-object p5, p0, Lcom/ironsource/sdk/controller/x;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/sdk/controller/x;->f:Ljava/lang/String;

    iput p7, p0, Lcom/ironsource/sdk/controller/x;->g:I

    iput p8, p0, Lcom/ironsource/sdk/controller/x;->h:I

    iput p9, p0, Lcom/ironsource/sdk/controller/x;->i:I

    iput-object p10, p0, Lcom/ironsource/sdk/controller/x;->j:[I

    iput-object p11, p0, Lcom/ironsource/sdk/controller/x;->k:[I

    iput-object p12, p0, Lcom/ironsource/sdk/controller/x;->l:[I

    iput-object p13, p0, Lcom/ironsource/sdk/controller/x;->m:[I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/x;->b:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/x;->c:Z

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/ironsource/sdk/controller/x;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/ironsource/sdk/controller/x;->g:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/ironsource/sdk/controller/x;->h:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/ironsource/sdk/controller/x;->i:I

    return v0
.end method

.method public i()[I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->j:[I

    return-object v0
.end method

.method public j()[I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->k:[I

    return-object v0
.end method

.method public k()[I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->l:[I

    return-object v0
.end method

.method public l()[I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/x;->m:[I

    return-object v0
.end method
