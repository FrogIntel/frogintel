.class public final enum Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final synthetic k:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 41

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v1, "ErrorNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 3
    new-instance v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v3, 0x64

    const-string v4, "XMLParsingError"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 4
    new-instance v3, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v4, 0x65

    const-string v6, "SchemaValidationError"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v4, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v6, 0x66

    const-string v8, "VersionOfResponseNotSupported"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 6
    new-instance v6, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v8, 0xc8

    const-string v10, "TraffickingError"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 7
    new-instance v8, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v10, 0xc9

    const-string v12, "VideoPlayerExpectingDifferentLinearity"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 8
    new-instance v10, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v12, 0xca

    const-string v14, "VideoPlayerExpectingDifferentDuration"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v12, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v14, 0xcb

    const-string v15, "VideoPlayerExpectingDifferentSize"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 10
    new-instance v14, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0xcc

    const-string v13, "AdCategoryRequired"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 11
    new-instance v13, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x12c

    const-string v11, "GeneralWrapperError"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 12
    new-instance v11, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x12d

    const-string v9, "WrapperTimeout"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 13
    new-instance v9, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x12e

    const-string v7, "WrapperLimitReached"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 14
    new-instance v7, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x12f

    const-string v5, "WrapperNoReponse"

    const/16 v2, 0xc

    invoke-direct {v7, v5, v2, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 15
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x130

    const-string v2, "InlineResponseTimeout"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v2, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 16
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x190

    const-string v7, "GeneralLinearError"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v2, v7, v5, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 17
    new-instance v7, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x191

    const-string v5, "FileNotFound"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v7, v5, v2, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 18
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x192

    const-string v2, "TimeoutMediaFileURI"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v2, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 19
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x193

    const-string v7, "MediaNotSupported"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v2, v7, v5, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 20
    new-instance v7, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x195

    const-string v5, "MediaFileDisplayError"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v7, v5, v2, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 21
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x196

    const-string v2, "MezzanineNotPovided"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v2, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 22
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x197

    const-string v7, "MezzanineDownloadInProgrees"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v2, v7, v5, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 23
    new-instance v7, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x198

    const-string v5, "ConditionalAdRejected"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v7, v5, v2, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 24
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v15, 0x16

    const/16 v2, 0x199

    move-object/from16 v25, v7

    const-string v7, "InteractiveCreativeFileNotExecuted"

    invoke-direct {v5, v7, v15, v2}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 25
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x17

    const/16 v15, 0x19a

    move-object/from16 v26, v5

    const-string v5, "VerificationNotExecuted"

    invoke-direct {v2, v5, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 26
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x18

    const/16 v15, 0x19b

    move-object/from16 v27, v2

    const-string v2, "MezzanineNotAsExpected"

    invoke-direct {v5, v2, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x19

    const/16 v15, 0x1f4

    move-object/from16 v28, v5

    const-string v5, "GeneralNonLinearAdsError"

    invoke-direct {v2, v5, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 28
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x1a

    const/16 v15, 0x1f5

    move-object/from16 v29, v2

    const-string v2, "CreativeTooLarge"

    invoke-direct {v5, v2, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 29
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x1b

    const/16 v15, 0x1f6

    move-object/from16 v30, v5

    const-string v5, "ResourceDownloadFailed"

    invoke-direct {v2, v5, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 30
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x1c

    const/16 v15, 0x1f7

    move-object/from16 v31, v2

    const-string v2, "NonLinearResourceNotSupported"

    invoke-direct {v5, v2, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 31
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x1d

    const/16 v15, 0x258

    move-object/from16 v32, v5

    const-string v5, "GeneralCompanionAdsError"

    invoke-direct {v2, v5, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 32
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x1e

    const/16 v15, 0x259

    move-object/from16 v33, v2

    const-string v2, "CompanionTooLarge"

    invoke-direct {v5, v2, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x1f

    const/16 v15, 0x25a

    move-object/from16 v34, v5

    const-string v5, "CompanionNotDisplay"

    invoke-direct {v2, v5, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 34
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x20

    const/16 v15, 0x25b

    move-object/from16 v35, v2

    const-string v2, "CompanionFetchFailed"

    invoke-direct {v5, v2, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x21

    const/16 v15, 0x25c

    move-object/from16 v36, v5

    const-string v5, "CompanionNotSupported"

    invoke-direct {v2, v5, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 36
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x22

    const/16 v15, 0x384

    move-object/from16 v37, v2

    const-string v2, "UndefinedError"

    invoke-direct {v5, v2, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 37
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x23

    const/16 v15, 0x385

    move-object/from16 v38, v5

    const-string v5, "GeneralVPAIDerror"

    invoke-direct {v2, v5, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 39
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x24

    const/16 v15, 0x2710

    move-object/from16 v39, v2

    const-string v2, "SAShowBeforeVast"

    invoke-direct {v5, v2, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 40
    new-instance v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v7, 0x25

    const/16 v15, 0x4e20

    move-object/from16 v40, v5

    const-string v5, "SAProcessSuccess"

    invoke-direct {v2, v5, v7, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v5, 0x26

    new-array v5, v5, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v26, v5, v0

    const/16 v0, 0x17

    aput-object v27, v5, v0

    const/16 v0, 0x18

    aput-object v28, v5, v0

    const/16 v0, 0x19

    aput-object v29, v5, v0

    const/16 v0, 0x1a

    aput-object v30, v5, v0

    const/16 v0, 0x1b

    aput-object v31, v5, v0

    const/16 v0, 0x1c

    aput-object v32, v5, v0

    const/16 v0, 0x1d

    aput-object v33, v5, v0

    const/16 v0, 0x1e

    aput-object v34, v5, v0

    const/16 v0, 0x1f

    aput-object v35, v5, v0

    const/16 v0, 0x20

    aput-object v36, v5, v0

    const/16 v0, 0x21

    aput-object v37, v5, v0

    const/16 v0, 0x22

    aput-object v38, v5, v0

    const/16 v0, 0x23

    aput-object v39, v5, v0

    const/16 v0, 0x24

    aput-object v40, v5, v0

    const/16 v0, 0x25

    aput-object v2, v5, v0

    .line 41
    sput-object v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->k:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

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
    iput p3, p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->k:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->value:I

    return v0
.end method
