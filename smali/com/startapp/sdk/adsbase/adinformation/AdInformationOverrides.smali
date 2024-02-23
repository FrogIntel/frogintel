.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x52d27419ea0ec156L


# instance fields
.field private enable:Z

.field private enableOverride:Z

.field private position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .end annotation
.end field

.field private positionOverride:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enableOverride:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enable:Z

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    :goto_0
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enable:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enableOverride:Z

    return-void
.end method

.method public b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->position:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enable:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->enableOverride:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->positionOverride:Z

    return v0
.end method
