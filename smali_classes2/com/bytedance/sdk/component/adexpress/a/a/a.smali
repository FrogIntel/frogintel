.class public Lcom/bytedance/sdk/component/adexpress/a/a/a;
.super Ljava/lang/Object;
.source "AdapterInstance.java"


# static fields
.field private static e:Lcom/bytedance/sdk/component/adexpress/a/a/a;


# instance fields
.field private volatile a:Lcom/bytedance/sdk/component/adexpress/a/a/b;

.field private volatile b:Lcom/bytedance/sdk/component/adexpress/a/a/d;

.field private volatile c:Lcom/bytedance/sdk/component/adexpress/a/a/c;

.field private volatile d:Lcom/bytedance/sdk/component/d/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/a/a/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->e:Lcom/bytedance/sdk/component/adexpress/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/a/a/a;
    .registers 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->e:Lcom/bytedance/sdk/component/adexpress/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/a/a/b;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a:Lcom/bytedance/sdk/component/adexpress/a/a/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/a/a/c;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c:Lcom/bytedance/sdk/component/adexpress/a/a/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/a/a/d;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->b:Lcom/bytedance/sdk/component/adexpress/a/a/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/n;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d:Lcom/bytedance/sdk/component/d/n;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/adexpress/a/a/b;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a:Lcom/bytedance/sdk/component/adexpress/a/a/b;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/a/a/c;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c:Lcom/bytedance/sdk/component/adexpress/a/a/c;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/a/a/d;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->b:Lcom/bytedance/sdk/component/adexpress/a/a/d;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/d/n;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d:Lcom/bytedance/sdk/component/d/n;

    return-object v0
.end method
