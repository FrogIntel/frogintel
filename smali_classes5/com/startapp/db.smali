.class public Lcom/startapp/db;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static c:Lcom/startapp/db;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/fb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/fb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/startapp/db;

    invoke-direct {v0}, Lcom/startapp/db;-><init>()V

    sput-object v0, Lcom/startapp/db;->c:Lcom/startapp/db;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/db;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/db;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/startapp/db;
    .registers 1

    sget-object v0, Lcom/startapp/db;->c:Lcom/startapp/db;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/startapp/fb;)V
    .registers 3

    iget-object v0, p0, Lcom/startapp/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/startapp/db;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
