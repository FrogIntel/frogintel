.class public final enum Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

.field public static final enum b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

.field public static final synthetic c:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;


# instance fields
.field private final infoExtendedType:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

.field private final infoType:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const-string v3, "SMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    .line 2
    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    sget-object v3, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const-string v5, "LARGE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)V

    sput-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    .line 3
    sput-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->c:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->infoType:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    .line 3
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->infoExtendedType:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->c:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->infoType:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    return-object v0
.end method
