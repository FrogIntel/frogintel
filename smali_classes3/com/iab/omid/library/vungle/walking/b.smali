.class public Lcom/iab/omid/library/vungle/walking/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/vungle/walking/async/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/iab/omid/library/vungle/walking/async/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/walking/async/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lcom/iab/omid/library/vungle/walking/async/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lcom/iab/omid/library/vungle/walking/async/c;

    new-instance v7, Lcom/iab/omid/library/vungle/walking/async/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/vungle/walking/async/e;-><init>(Lcom/iab/omid/library/vungle/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/vungle/walking/async/c;->b(Lcom/iab/omid/library/vungle/walking/async/b;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lcom/iab/omid/library/vungle/walking/async/c;

    new-instance v1, Lcom/iab/omid/library/vungle/walking/async/d;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/vungle/walking/async/d;-><init>(Lcom/iab/omid/library/vungle/walking/async/b$b;)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/vungle/walking/async/c;->b(Lcom/iab/omid/library/vungle/walking/async/b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Lcom/iab/omid/library/vungle/walking/async/c;

    new-instance v7, Lcom/iab/omid/library/vungle/walking/async/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/vungle/walking/async/f;-><init>(Lcom/iab/omid/library/vungle/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/vungle/walking/async/c;->b(Lcom/iab/omid/library/vungle/walking/async/b;)V

    return-void
.end method
