.class public final enum Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum i:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final synthetic j:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;


# instance fields
.field private index:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v1, "LAUNCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 2
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v4, "APP_IDLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 3
    new-instance v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v6, "IN_APP_PURCHASE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 4
    new-instance v6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v8, "CUSTOM"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 5
    new-instance v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v10, "PERIODIC"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 6
    new-instance v10, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v12, "PAS"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 7
    new-instance v12, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v14, "CONSENT"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 8
    new-instance v14, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v13, "IMPLICIT_LAUNCH"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 9
    new-instance v13, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v15, "EXTRAS"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->i:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    new-array v9, v9, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v13, v9, v11

    .line 10
    sput-object v9, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->j:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->j:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-object v0
.end method
