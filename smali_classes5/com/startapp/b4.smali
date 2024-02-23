.class public Lcom/startapp/b4;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/e9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/e9<",
        "[[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array v0, p1, [[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const p2, 0x7fffffff

    aput p2, v1, p1

    aput-object v1, v0, v2

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Ljava/lang/String;

    sget-object p1, Lcom/startapp/k9;->a:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/startapp/k9;->f(Ljava/lang/String;)[[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
