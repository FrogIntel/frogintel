.class public final Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2511982bc571a3fbL


# instance fields
.field private falseClick:Ljava/lang/Integer;

.field private impression:Ljava/lang/Integer;

.field private trueClick:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
