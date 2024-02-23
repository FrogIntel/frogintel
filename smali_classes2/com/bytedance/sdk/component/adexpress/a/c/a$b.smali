.class public Lcom/bytedance/sdk/component/adexpress/a/c/a$b;
.super Ljava/lang/Object;
.source "TempPkgModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/a/c/a$b;)Ljava/lang/String;
    .registers 1

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/a/c/a$b;)Ljava/lang/String;
    .registers 1

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$b;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$b;->b:Ljava/lang/String;

    return-void
.end method
