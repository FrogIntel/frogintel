.class public final Lcom/ironsource/mediationsdk/model/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/mediationsdk/model/n;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/model/m$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/model/m$a;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/model/m$a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/model/m$a;->d:Lcom/ironsource/mediationsdk/model/n;

    iput v0, p0, Lcom/ironsource/mediationsdk/model/m$a;->e:I

    iput v0, p0, Lcom/ironsource/mediationsdk/model/m$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(ZI)Lcom/ironsource/mediationsdk/model/m$a;
    .registers 3

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/m$a;->c:Z

    iput p2, p0, Lcom/ironsource/mediationsdk/model/m$a;->f:I

    return-object p0
.end method

.method public final a(ZLcom/ironsource/mediationsdk/model/n;I)Lcom/ironsource/mediationsdk/model/m$a;
    .registers 4

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/m$a;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/model/n;->a:Lcom/ironsource/mediationsdk/model/n;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/m$a;->d:Lcom/ironsource/mediationsdk/model/n;

    iput p3, p0, Lcom/ironsource/mediationsdk/model/m$a;->e:I

    return-object p0
.end method

.method public final a()Lcom/ironsource/mediationsdk/model/m;
    .registers 10

    new-instance v8, Lcom/ironsource/mediationsdk/model/m;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/model/m$a;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/model/m$a;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/model/m$a;->c:Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/model/m$a;->d:Lcom/ironsource/mediationsdk/model/n;

    iget v5, p0, Lcom/ironsource/mediationsdk/model/m$a;->e:I

    iget v6, p0, Lcom/ironsource/mediationsdk/model/m$a;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/model/m;-><init>(ZZZLcom/ironsource/mediationsdk/model/n;IIB)V

    return-object v8
.end method
