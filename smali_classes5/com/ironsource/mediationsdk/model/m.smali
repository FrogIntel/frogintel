.class public final Lcom/ironsource/mediationsdk/model/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/model/m$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/ironsource/mediationsdk/model/n;

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/mediationsdk/model/n;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/m;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/m;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/m;->c:Z

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/m;->d:Lcom/ironsource/mediationsdk/model/n;

    iput p5, p0, Lcom/ironsource/mediationsdk/model/m;->e:I

    iput p6, p0, Lcom/ironsource/mediationsdk/model/m;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/mediationsdk/model/n;IIB)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/mediationsdk/model/m;-><init>(ZZZLcom/ironsource/mediationsdk/model/n;II)V

    return-void
.end method
