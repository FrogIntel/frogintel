.class public final enum Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/model/AdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final synthetic i:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;


# instance fields
.field private index:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_FULL_SCREEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 2
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v4, "INAPP_BANNER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 3
    new-instance v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v6, "INAPP_OFFER_WALL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4
    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v8, "INAPP_SPLASH"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 5
    new-instance v8, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v10, "INAPP_OVERLAY"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 6
    new-instance v10, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v12, "INAPP_NATIVE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 7
    new-instance v12, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v14, "DEVICE_SIDEBAR"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    .line 8
    new-instance v14, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v13, "INAPP_RETURN"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 9
    new-instance v13, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v15, "INAPP_BROWSER"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-array v9, v9, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

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
    sput-object v9, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->i:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

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
    iput p3, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    return-void
.end method

.method public static a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .registers 7

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    iget v5, v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    if-ne v5, p0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->i:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    return v0
.end method
