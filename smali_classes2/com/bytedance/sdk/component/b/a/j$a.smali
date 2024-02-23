.class public final Lcom/bytedance/sdk/component/b/a/j$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
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
.method public constructor <init>()V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->a:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->b:J

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/j$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->d:J

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/j$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->f:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/j;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->a:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->b:J

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/j$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->d:J

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/j$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->f:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 52
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/j;->b:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->b:J

    .line 53
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/j;->c:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/j;->d:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->d:J

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/j;->e:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 56
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/j;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->f:J

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/j;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/j$a;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/j$a;->a:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->b:J

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/j$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->d:J

    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/j$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->f:J

    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/j$a;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;
    .registers 4

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/j$a;->b:J

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/j$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/h;)Lcom/bytedance/sdk/component/b/a/j$a;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/j$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/component/b/a/j;
    .registers 2

    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/a/a;->a(Lcom/bytedance/sdk/component/b/a/j$a;)Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;
    .registers 4

    .line 67
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/j$a;->d:J

    .line 68
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/j$a;->e:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;
    .registers 4

    .line 73
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/j$a;->f:J

    .line 74
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/j$a;->g:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
