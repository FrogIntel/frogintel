.class public final enum Lio/monedata/iabtcf/utils/FieldDefs;
.super Ljava/lang/Enum;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;,
        Lio/monedata/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;,
        Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplierFactory;,
        Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;,
        Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory;,
        Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;,
        Lio/monedata/iabtcf/utils/FieldDefs$MemoizingFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/monedata/iabtcf/utils/FieldDefs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/monedata/iabtcf/utils/FieldDefs;

.field static final synthetic $assertionsDisabled:Z

.field public static final enum AV_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum AV_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum AV_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CHAR:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CMP_ID:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CMP_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CONSENT_LANGUAGE:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CONSENT_SCREEN:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CREATED:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_IS_SERVICE_SPECIFIC:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_LAST_UPDATED:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_NUM_PUB_RESTRICTION:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PUBLISHER_CC:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PUB_RESTRICTION_ENTRY:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSE_ONE_TREATMENT:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_SPECIAL_FEATURE_OPT_INS:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_TCF_POLICY_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_USE_NON_STANDARD_STOCKS:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LIST_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum DV_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum DV_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum DV_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum END_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum IS_A_RANGE:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum NUM_ENTRIES:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum OOB_SEGMENT_TYPE:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_CUSTOM_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_NUM_CUSTOM_PURPOSES:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_PUB_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_SEGMENT_TYPE:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum PURPOSE_ID:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum RESTRICTION_TYPE:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum START_OR_ONLY_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum TIMESTAMP:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_CMP_ID:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_CMP_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_CONSENT_LANGUAGE:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_CONSENT_SCREEN:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_CREATED:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_LAST_UPDATED:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_NUMBER_CUSTOM_PURPOSES:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_PUBLISHER_PURPOSES_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_STANDARD_PURPOSES_ALLOWED:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_PURPOSES_ALLOW:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_DEFAULT_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_LIST_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_NUM_ENTRIES:Lio/monedata/iabtcf/utils/FieldDefs;

.field public static final enum V1_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;


# instance fields
.field private isDynamic:Z

.field private isDynamicInit:Z

.field private length:Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

.field private offset:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;


# direct methods
.method static constructor <clinit>()V
    .registers 66

    .line 37
    new-instance v0, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_VERSION"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, v2}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 38
    new-instance v1, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v4, "CORE_CREATED"

    const/4 v5, 0x1

    const/16 v6, 0x24

    invoke-direct {v1, v4, v5, v6}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CREATED:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 39
    new-instance v4, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v7, "CORE_LAST_UPDATED"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v6}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 40
    new-instance v7, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v9, "CORE_CMP_ID"

    const/4 v10, 0x3

    const/16 v11, 0xc

    invoke-direct {v7, v9, v10, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 41
    new-instance v9, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v12, "CORE_CMP_VERSION"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 42
    new-instance v12, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v14, "CORE_CONSENT_SCREEN"

    const/4 v15, 0x5

    invoke-direct {v12, v14, v15, v3}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 43
    new-instance v14, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v15, "CORE_CONSENT_LANGUAGE"

    invoke-direct {v14, v15, v3, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 44
    new-instance v15, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v13, "CORE_VENDOR_LIST_VERSION"

    const/4 v8, 0x7

    invoke-direct {v15, v13, v8, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 45
    new-instance v13, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v8, "CORE_TCF_POLICY_VERSION"

    const/16 v6, 0x8

    invoke-direct {v13, v8, v6, v3}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 46
    new-instance v8, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v6, "CORE_IS_SERVICE_SPECIFIC"

    const/16 v3, 0x9

    invoke-direct {v8, v6, v3, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 47
    new-instance v6, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v3, "CORE_USE_NON_STANDARD_STOCKS"

    const/16 v2, 0xa

    invoke-direct {v6, v3, v2, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 48
    new-instance v3, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v2, "CORE_SPECIAL_FEATURE_OPT_INS"

    const/16 v10, 0xb

    invoke-direct {v3, v2, v10, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 49
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "CORE_PURPOSES_CONSENT"

    const/16 v5, 0x18

    invoke-direct {v2, v10, v11, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 50
    new-instance v10, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v11, "CORE_PURPOSES_LI_TRANSPARENCY"

    move-object/from16 v16, v2

    const/16 v2, 0xd

    invoke-direct {v10, v11, v2, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 51
    new-instance v11, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v2, "CORE_PURPOSE_ONE_TREATMENT"

    const/16 v5, 0xe

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-direct {v11, v2, v5, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 52
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "CORE_PUBLISHER_CC"

    const/16 v5, 0xf

    move-object/from16 v18, v11

    const/16 v11, 0xc

    invoke-direct {v2, v10, v5, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 53
    new-instance v10, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v11, "CORE_VENDOR_MAX_VENDOR_ID"

    const/16 v5, 0x10

    invoke-direct {v10, v11, v5, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 54
    new-instance v11, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v5, "CORE_VENDOR_IS_RANGE_ENCODING"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v11, v5, v2, v3}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 55
    new-instance v3, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v5, "CORE_VENDOR_BITRANGE_FIELD"

    .line 56
    invoke-static {v11, v10}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v2

    move-object/from16 v21, v11

    const/16 v11, 0x12

    invoke-direct {v3, v5, v11, v2}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v3, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 57
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v5, "CORE_VENDOR_LI_MAX_VENDOR_ID"

    const/16 v11, 0x13

    move-object/from16 v22, v3

    const/16 v3, 0x10

    invoke-direct {v2, v5, v11, v3}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 58
    new-instance v3, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v5, "CORE_VENDOR_LI_IS_RANGE_ENCODING"

    const/16 v11, 0x14

    move-object/from16 v23, v10

    const/4 v10, 0x1

    invoke-direct {v3, v5, v11, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 59
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v10, 0x15

    .line 60
    invoke-static {v3, v2}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v11

    move-object/from16 v24, v3

    const-string v3, "CORE_VENDOR_LI_BITRANGE_FIELD"

    invoke-direct {v5, v3, v10, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 61
    new-instance v3, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "CORE_NUM_PUB_RESTRICTION"

    const/16 v11, 0x16

    move-object/from16 v25, v5

    const/16 v5, 0xc

    invoke-direct {v3, v10, v11, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 62
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v10, 0x17

    .line 63
    invoke-static {v3}, Lio/monedata/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;->lengthSupplier(Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v11

    move-object/from16 v26, v3

    const-string v3, "CORE_PUB_RESTRICTION_ENTRY"

    invoke-direct {v5, v3, v10, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 65
    new-instance v3, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "OOB_SEGMENT_TYPE"

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const/16 v2, 0x18

    const/4 v5, 0x0

    const/4 v11, 0x3

    invoke-direct {v3, v10, v2, v11, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lio/monedata/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 68
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v5, "DV_MAX_VENDOR_ID"

    const/16 v10, 0x19

    const/16 v11, 0x10

    invoke-direct {v2, v5, v10, v11, v3}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs;)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 69
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "DV_IS_RANGE_ENCODING"

    const/16 v11, 0x1a

    move-object/from16 v29, v6

    const/4 v6, 0x1

    invoke-direct {v5, v10, v11, v6}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->DV_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 70
    new-instance v6, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v10, 0x1b

    .line 71
    invoke-static {v5, v2}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v11

    move-object/from16 v30, v5

    const-string v5, "DV_VENDOR_BITRANGE_FIELD"

    invoke-direct {v6, v5, v10, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v6, Lio/monedata/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 74
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "AV_MAX_VENDOR_ID"

    const/16 v11, 0x1c

    move-object/from16 v31, v6

    const/16 v6, 0x10

    invoke-direct {v5, v10, v11, v6, v3}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs;)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 75
    new-instance v6, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "AV_IS_RANGE_ENCODING"

    const/16 v11, 0x1d

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-direct {v6, v10, v11, v2}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/monedata/iabtcf/utils/FieldDefs;->AV_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 76
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v10, 0x1e

    .line 77
    invoke-static {v6, v5}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v11

    move-object/from16 v33, v6

    const-string v6, "AV_VENDOR_BITRANGE_FIELD"

    invoke-direct {v2, v6, v10, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 80
    new-instance v6, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "PPTC_SEGMENT_TYPE"

    const/16 v11, 0x1f

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v6, v10, v11, v2, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_SEGMENT_TYPE:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 81
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v5, "PPTC_PUB_PURPOSES_CONSENT"

    const/16 v10, 0x20

    const/16 v11, 0x18

    invoke-direct {v2, v5, v10, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 82
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "PPTC_PUB_PURPOSES_LI_TRANSPARENCY"

    move-object/from16 v36, v2

    const/16 v2, 0x21

    invoke-direct {v5, v10, v2, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 83
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "PPTC_NUM_CUSTOM_PURPOSES"

    const/16 v11, 0x22

    move-object/from16 v37, v5

    const/4 v5, 0x6

    invoke-direct {v2, v10, v11, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 84
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    new-instance v10, Lio/monedata/iabtcf/utils/FieldDefs$1;

    invoke-direct {v10}, Lio/monedata/iabtcf/utils/FieldDefs$1;-><init>()V

    const-string v11, "PPTC_CUSTOM_PURPOSES_CONSENT"

    move-object/from16 v38, v2

    const/16 v2, 0x23

    invoke-direct {v5, v11, v2, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 95
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    new-instance v10, Lio/monedata/iabtcf/utils/FieldDefs$2;

    invoke-direct {v10}, Lio/monedata/iabtcf/utils/FieldDefs$2;-><init>()V

    const-string v11, "PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY"

    move-object/from16 v39, v5

    const/16 v5, 0x24

    invoke-direct {v2, v11, v5, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 109
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v10, 0x25

    sget-object v11, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-object/from16 v40, v2

    const-string v2, "NUM_ENTRIES"

    move-object/from16 v41, v6

    const/16 v6, 0xc

    invoke-direct {v5, v2, v10, v6, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 110
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v6, 0x26

    sget-object v10, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "IS_A_RANGE"

    move-object/from16 v42, v5

    const/4 v5, 0x1

    invoke-direct {v2, v11, v6, v5, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 111
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v6, 0x27

    sget-object v10, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "START_OR_ONLY_VENDOR_ID"

    move-object/from16 v43, v2

    const/16 v2, 0x10

    invoke-direct {v5, v11, v6, v2, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 112
    new-instance v6, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v10, 0x28

    sget-object v11, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-object/from16 v44, v5

    const-string v5, "END_VENDOR_ID"

    invoke-direct {v6, v5, v10, v2, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v6, Lio/monedata/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 113
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v5, 0x29

    sget-object v10, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "TIMESTAMP"

    move-object/from16 v45, v6

    const/16 v6, 0x24

    invoke-direct {v2, v11, v5, v6, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->TIMESTAMP:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 116
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v6, 0x2a

    sget-object v10, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "PURPOSE_ID"

    move-object/from16 v46, v2

    const/4 v2, 0x6

    invoke-direct {v5, v11, v6, v2, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 117
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v6, 0x2b

    sget-object v10, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "RESTRICTION_TYPE"

    move-object/from16 v47, v5

    const/4 v5, 0x2

    invoke-direct {v2, v11, v6, v5, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 119
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v6, 0x2c

    sget-object v10, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "CHAR"

    move-object/from16 v48, v2

    const/4 v2, 0x6

    invoke-direct {v5, v11, v6, v2, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->CHAR:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 122
    new-instance v6, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "V1_VERSION"

    const/16 v11, 0x2d

    move-object/from16 v49, v5

    const/4 v5, 0x0

    invoke-direct {v6, v10, v11, v2, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lio/monedata/iabtcf/utils/FieldDefs;->V1_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 123
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v5, "V1_CREATED"

    const/16 v10, 0x2e

    const/16 v11, 0x24

    invoke-direct {v2, v5, v10, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->V1_CREATED:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 124
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "V1_LAST_UPDATED"

    move-object/from16 v50, v2

    const/16 v2, 0x2f

    invoke-direct {v5, v10, v2, v11}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 125
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "V1_CMP_ID"

    const/16 v11, 0x30

    move-object/from16 v51, v5

    const/16 v5, 0xc

    invoke-direct {v2, v10, v11, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 126
    new-instance v10, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v11, "V1_CMP_VERSION"

    move-object/from16 v52, v2

    const/16 v2, 0x31

    invoke-direct {v10, v11, v2, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/monedata/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 127
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v11, "V1_CONSENT_SCREEN"

    const/16 v5, 0x32

    move-object/from16 v53, v10

    const/4 v10, 0x6

    invoke-direct {v2, v11, v5, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 128
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v10, "V1_CONSENT_LANGUAGE"

    const/16 v11, 0x33

    move-object/from16 v54, v2

    const/16 v2, 0xc

    invoke-direct {v5, v10, v11, v2}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 129
    new-instance v10, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v11, "V1_VENDOR_LIST_VERSION"

    move-object/from16 v55, v5

    const/16 v5, 0x34

    invoke-direct {v10, v11, v5, v2}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/monedata/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 130
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v5, "V1_PURPOSES_ALLOW"

    const/16 v11, 0x35

    move-object/from16 v56, v6

    const/16 v6, 0x18

    invoke-direct {v2, v5, v11, v6}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 131
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v6, "V1_VENDOR_MAX_VENDOR_ID"

    const/16 v11, 0x36

    move-object/from16 v57, v2

    const/16 v2, 0x10

    invoke-direct {v5, v6, v11, v2}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 132
    new-instance v2, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v6, "V1_VENDOR_IS_RANGE_ENCODING"

    const/16 v11, 0x37

    move-object/from16 v58, v5

    const/4 v5, 0x1

    invoke-direct {v2, v6, v11, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 133
    new-instance v6, Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v11, 0x38

    invoke-static {}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplierV1()Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v5

    move-object/from16 v59, v3

    const-string v3, "V1_VENDOR_BITRANGE_FIELD"

    invoke-direct {v6, v3, v11, v5}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v6, Lio/monedata/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 134
    new-instance v3, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v5, "V1_VENDOR_DEFAULT_CONSENT"

    const/16 v11, 0x39

    move-object/from16 v60, v6

    const/4 v6, 0x1

    invoke-direct {v3, v5, v11, v6, v2}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs;)V

    sput-object v3, Lio/monedata/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 135
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v6, "V1_VENDOR_NUM_ENTRIES"

    const/16 v11, 0x3a

    move-object/from16 v61, v3

    const/16 v3, 0xc

    invoke-direct {v5, v6, v11, v3}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 138
    new-instance v6, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v11, "V1_PPC_PUBLISHER_PURPOSES_VERSION"

    move-object/from16 v62, v5

    const/16 v5, 0x3b

    invoke-direct {v6, v11, v5, v3, v10}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs;)V

    sput-object v6, Lio/monedata/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 139
    new-instance v3, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v5, "V1_PPC_STANDARD_PURPOSES_ALLOWED"

    const/16 v11, 0x3c

    move-object/from16 v63, v6

    const/16 v6, 0x18

    invoke-direct {v3, v5, v11, v6}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/monedata/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 140
    new-instance v5, Lio/monedata/iabtcf/utils/FieldDefs;

    const-string v6, "V1_PPC_NUMBER_CUSTOM_PURPOSES"

    const/16 v11, 0x3d

    move-object/from16 v64, v3

    const/4 v3, 0x6

    invoke-direct {v5, v6, v11, v3}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 141
    new-instance v3, Lio/monedata/iabtcf/utils/FieldDefs;

    new-instance v6, Lio/monedata/iabtcf/utils/FieldDefs$3;

    invoke-direct {v6}, Lio/monedata/iabtcf/utils/FieldDefs$3;-><init>()V

    const-string v11, "V1_PPC_CUSTOM_PURPOSES_BITFIELD"

    move-object/from16 v65, v5

    const/16 v5, 0x3e

    invoke-direct {v3, v11, v5, v6}, Lio/monedata/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v3, Lio/monedata/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    const/16 v5, 0x3f

    new-array v5, v5, [Lio/monedata/iabtcf/utils/FieldDefs;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v8, v5, v0

    const/16 v0, 0xa

    aput-object v29, v5, v0

    const/16 v0, 0xb

    aput-object v20, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v23, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v28, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v26, v5, v0

    const/16 v0, 0x17

    aput-object v27, v5, v0

    const/16 v0, 0x18

    aput-object v59, v5, v0

    const/16 v0, 0x19

    aput-object v32, v5, v0

    const/16 v0, 0x1a

    aput-object v30, v5, v0

    const/16 v0, 0x1b

    aput-object v31, v5, v0

    const/16 v0, 0x1c

    aput-object v35, v5, v0

    const/16 v0, 0x1d

    aput-object v33, v5, v0

    const/16 v0, 0x1e

    aput-object v34, v5, v0

    const/16 v0, 0x1f

    aput-object v41, v5, v0

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

    aput-object v42, v5, v0

    const/16 v0, 0x26

    aput-object v43, v5, v0

    const/16 v0, 0x27

    aput-object v44, v5, v0

    const/16 v0, 0x28

    aput-object v45, v5, v0

    const/16 v0, 0x29

    aput-object v46, v5, v0

    const/16 v0, 0x2a

    aput-object v47, v5, v0

    const/16 v0, 0x2b

    aput-object v48, v5, v0

    const/16 v0, 0x2c

    aput-object v49, v5, v0

    const/16 v0, 0x2d

    aput-object v56, v5, v0

    const/16 v0, 0x2e

    aput-object v50, v5, v0

    const/16 v0, 0x2f

    aput-object v51, v5, v0

    const/16 v0, 0x30

    aput-object v52, v5, v0

    const/16 v0, 0x31

    aput-object v53, v5, v0

    const/16 v0, 0x32

    aput-object v54, v5, v0

    const/16 v0, 0x33

    aput-object v55, v5, v0

    const/16 v0, 0x34

    aput-object v10, v5, v0

    const/16 v0, 0x35

    aput-object v57, v5, v0

    const/16 v0, 0x36

    aput-object v58, v5, v0

    const/16 v0, 0x37

    aput-object v2, v5, v0

    const/16 v0, 0x38

    aput-object v60, v5, v0

    const/16 v0, 0x39

    aput-object v61, v5, v0

    const/16 v0, 0x3a

    aput-object v62, v5, v0

    const/16 v0, 0x3b

    aput-object v63, v5, v0

    const/16 v0, 0x3c

    aput-object v64, v5, v0

    const/16 v0, 0x3d

    aput-object v65, v5, v0

    const/16 v0, 0x3e

    aput-object v3, v5, v0

    .line 36
    sput-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->$VALUES:[Lio/monedata/iabtcf/utils/FieldDefs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 157
    iput-boolean p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 182
    invoke-static {p3}, Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplierFactory;->constant(I)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->length:Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 183
    invoke-static {p0}, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory;->fromPrevious(Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->offset:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 157
    iput-boolean p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 172
    invoke-static {p3}, Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplierFactory;->constant(I)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->length:Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 173
    invoke-static {p4}, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory;->constant(I)Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->offset:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;",
            ")V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 157
    iput-boolean p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 167
    invoke-static {p3}, Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplierFactory;->constant(I)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->length:Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 168
    iput-object p4, p0, Lio/monedata/iabtcf/utils/FieldDefs;->offset:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILio/monedata/iabtcf/utils/FieldDefs;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/monedata/iabtcf/utils/FieldDefs;",
            ")V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 157
    iput-boolean p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 162
    invoke-static {p3}, Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplierFactory;->constant(I)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->length:Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 163
    invoke-static {p4}, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory;->from(Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->offset:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 157
    iput-boolean p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 177
    iput-object p3, p0, Lio/monedata/iabtcf/utils/FieldDefs;->length:Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 178
    invoke-static {p0}, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory;->fromPrevious(Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->offset:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/monedata/iabtcf/utils/FieldDefs;
    .registers 2

    .line 36
    const-class v0, Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/monedata/iabtcf/utils/FieldDefs;

    return-object p0
.end method

.method public static values()[Lio/monedata/iabtcf/utils/FieldDefs;
    .registers 1

    .line 36
    sget-object v0, Lio/monedata/iabtcf/utils/FieldDefs;->$VALUES:[Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0}, [Lio/monedata/iabtcf/utils/FieldDefs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/monedata/iabtcf/utils/FieldDefs;

    return-object v0
.end method


# virtual methods
.method public getEnd(Lio/monedata/iabtcf/utils/BitReader;)I
    .registers 3

    .line 226
    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v0

    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/FieldDefs;->getOffset(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getLength()I
    .registers 3

    .line 205
    iget-object v0, p0, Lio/monedata/iabtcf/utils/FieldDefs;->length:Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLength(Lio/monedata/iabtcf/utils/BitReader;)I
    .registers 3

    .line 212
    iget-object p1, p1, Lio/monedata/iabtcf/utils/BitReader;->cache:Lio/monedata/iabtcf/utils/LengthOffsetCache;

    iget-object v0, p0, Lio/monedata/iabtcf/utils/FieldDefs;->length:Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    invoke-virtual {p1, p0, v0}, Lio/monedata/iabtcf/utils/LengthOffsetCache;->getLength(Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/Function;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getOffset(Lio/monedata/iabtcf/utils/BitReader;)I
    .registers 3

    .line 219
    iget-object p1, p1, Lio/monedata/iabtcf/utils/BitReader;->cache:Lio/monedata/iabtcf/utils/LengthOffsetCache;

    iget-object v0, p0, Lio/monedata/iabtcf/utils/FieldDefs;->offset:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    invoke-virtual {p1, p0, v0}, Lio/monedata/iabtcf/utils/LengthOffsetCache;->getOffset(Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/Function;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected isDynamic()Z
    .registers 3

    .line 191
    iget-boolean v0, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lio/monedata/iabtcf/utils/FieldDefs;->offset:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    invoke-interface {v0}, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;->isDynamic()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/monedata/iabtcf/utils/FieldDefs;->length:Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;

    invoke-interface {v0}, Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 193
    iput-boolean v1, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 196
    :cond_2
    iget-boolean v0, p0, Lio/monedata/iabtcf/utils/FieldDefs;->isDynamic:Z

    return v0
.end method
