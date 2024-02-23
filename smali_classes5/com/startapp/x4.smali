.class public Lcom/startapp/x4;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final d:Lcom/startapp/x4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/x4;

    invoke-direct {v0}, Lcom/startapp/x4;-><init>()V

    sput-object v0, Lcom/startapp/x4;->d:Lcom/startapp/x4;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/startapp/x4;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/startapp/x4;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/startapp/x4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/Collection<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/x4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x3b

    .line 3
    invoke-static {v0, p2, v1}, Lcom/startapp/x4;->a(Ljava/util/Locale;Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/x4;->b:Ljava/lang/String;

    const/16 v0, 0x2c

    .line 4
    invoke-static {p1, p2, v0}, Lcom/startapp/x4;->a(Ljava/util/Locale;Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/x4;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Locale;Ljava/lang/Iterable;C)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/Iterable<",
            "Ljava/util/Locale;",
            ">;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method
