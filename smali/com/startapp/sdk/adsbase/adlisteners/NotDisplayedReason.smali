.class public final enum Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum b:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum c:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum g:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum h:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum i:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum k:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum m:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum n:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum p:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum q:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final enum r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public static final synthetic s:[Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;


# instance fields
.field private final priority:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v1, "AD_CLOSED_TOO_QUICKLY"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 2
    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v4, 0x14

    const-string v5, "NETWORK_PROBLEM"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->b:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 3
    new-instance v4, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v5, 0x1e

    const-string v7, "APP_IN_BACKGROUND"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->c:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 4
    new-instance v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v7, 0x1f

    const-string v9, "WINDOW_NOT_FOCUSED"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 5
    new-instance v7, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v9, 0x20

    const-string v11, "VIEW_NOT_ATTACHED"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 6
    new-instance v9, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v11, 0x28

    const-string v13, "AD_RULES"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v11}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 7
    new-instance v11, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v13, 0x29

    const-string v15, "AD_NOT_READY"

    const/4 v14, 0x6

    invoke-direct {v11, v15, v14, v13}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->g:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 8
    new-instance v13, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v15, 0x2a

    const-string v14, "AD_EXPIRED"

    const/4 v12, 0x7

    invoke-direct {v13, v14, v12, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->h:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 9
    new-instance v14, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v15, 0x2b

    const-string v12, "VIDEO_BACK"

    const/16 v10, 0x8

    invoke-direct {v14, v12, v10, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->i:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 10
    new-instance v12, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v15, 0x2c

    const-string v10, "VIDEO_ERROR"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 11
    new-instance v10, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string v15, "AD_NOT_READY_VIDEO_FALLBACK"

    const/16 v8, 0x2d

    invoke-direct {v10, v15, v3, v8}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->k:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 12
    new-instance v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v15, 0x32

    const-string v3, "VIEW_NOT_VISIBLE"

    const/16 v6, 0xb

    invoke-direct {v8, v3, v6, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 13
    new-instance v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v15, 0x33

    const-string v6, "VIEW_TRANSPARENT"

    const/16 v2, 0xc

    invoke-direct {v3, v6, v2, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->m:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 14
    new-instance v6, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v15, 0x34

    const-string v2, "VIEW_INVALID_SIZE"

    move-object/from16 v16, v3

    const/16 v3, 0xd

    invoke-direct {v6, v2, v3, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->n:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 15
    new-instance v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v15, 0x3c

    const-string v3, "AD_CLIPPED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v2, v3, v6, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 16
    new-instance v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v15, 0x3d

    const-string v6, "AD_WAS_COVERED"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v3, v6, v2, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->p:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 17
    new-instance v6, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v15, 0x46

    const-string v2, "SERVING_ADS_DISABLED"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v6, v2, v3, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->q:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 18
    new-instance v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v15, 0x50

    const-string v3, "INTERNAL_ERROR"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v2, v3, v6, v15}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/16 v3, 0x12

    new-array v3, v3, [Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v10, v3, v0

    const/16 v0, 0xb

    aput-object v8, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    aput-object v2, v3, v6

    .line 19
    sput-object v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->s:[Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

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
    iput p3, p0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->s:[Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->priority:I

    return v0
.end method
