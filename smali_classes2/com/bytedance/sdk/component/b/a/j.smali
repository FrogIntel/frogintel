.class public abstract Lcom/bytedance/sdk/component/b/a/j;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/a/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/util/concurrent/TimeUnit;

.field public d:J

.field public e:Ljava/util/concurrent/TimeUnit;

.field public f:J

.field public g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/j$a;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/j$a;->b:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j;->b:J

    .line 20
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/j$a;->d:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j;->d:J

    .line 21
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/j$a;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j;->f:J

    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/j$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/j;->a:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/j$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/j;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/j$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/j;->e:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/j$a;->g:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/j;->g:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/j$a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;
.end method

.method public abstract a()Lcom/bytedance/sdk/component/b/a/d;
.end method

.method public b()Lcom/bytedance/sdk/component/b/a/j$a;
    .registers 2

    .line 89
    new-instance v0, Lcom/bytedance/sdk/component/b/a/j$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/j$a;-><init>(Lcom/bytedance/sdk/component/b/a/j;)V

    return-object v0
.end method
