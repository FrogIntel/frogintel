.class public final Lcom/bytedance/sdk/component/f/a$a;
.super Ljava/lang/Object;
.source "NetClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/f/a$a;->d:Z

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/a$a;->e:Ljava/util/List;

    const/16 v0, 0x2710

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/component/f/a$a;->a:I

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/component/f/a$a;->b:I

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/component/f/a$a;->c:I

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 171
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, v2

    return p0

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;
    .registers 5

    const-string v0, "timeout"

    .line 142
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/f/a$a;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/component/f/a$a;
    .registers 2

    .line 159
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/f/a$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/component/f/a;
    .registers 3

    .line 181
    new-instance v0, Lcom/bytedance/sdk/component/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/f/a;-><init>(Lcom/bytedance/sdk/component/f/a$a;Lcom/bytedance/sdk/component/f/a$1;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;
    .registers 5

    const-string v0, "timeout"

    .line 148
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/f/a$a;->b:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;
    .registers 5

    const-string v0, "timeout"

    .line 154
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/f/a$a;->c:I

    return-object p0
.end method
