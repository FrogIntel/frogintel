.class public Lcom/iab/omid/library/bytedance2/processor/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/bytedance2/processor/d;

.field private final b:Lcom/iab/omid/library/bytedance2/processor/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/bytedance2/processor/d;

    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/processor/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/processor/b;->a:Lcom/iab/omid/library/bytedance2/processor/d;

    new-instance v1, Lcom/iab/omid/library/bytedance2/processor/c;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/bytedance2/processor/c;-><init>(Lcom/iab/omid/library/bytedance2/processor/a;)V

    iput-object v1, p0, Lcom/iab/omid/library/bytedance2/processor/b;->b:Lcom/iab/omid/library/bytedance2/processor/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/bytedance2/processor/a;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/processor/b;->b:Lcom/iab/omid/library/bytedance2/processor/c;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/bytedance2/processor/a;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/processor/b;->a:Lcom/iab/omid/library/bytedance2/processor/d;

    return-object v0
.end method
