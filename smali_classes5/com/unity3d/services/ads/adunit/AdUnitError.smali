.class public final enum Lcom/unity3d/services/ads/adunit/AdUnitError;
.super Ljava/lang/Enum;
.source "AdUnitError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/adunit/AdUnitError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v1, "ADUNIT_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 5
    new-instance v1, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v3, "ACTIVITY_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 6
    new-instance v3, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v5, "GENERIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 7
    new-instance v5, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v7, "ORIENTATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 8
    new-instance v7, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v9, "SCREENVISIBILITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 9
    new-instance v9, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v11, "CORRUPTED_VIEWLIST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 10
    new-instance v11, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v13, "CORRUPTED_KEYEVENTLIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 11
    new-instance v13, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v15, "SYSTEM_UI_VISIBILITY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 12
    new-instance v15, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v14, "UNKNOWN_VIEW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unity3d/services/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 13
    new-instance v14, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v12, "LAYOUT_NULL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 14
    new-instance v12, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v10, "MAX_MOTION_EVENT_COUNT_REACHED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 15
    new-instance v10, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v8, "API_LEVEL_ERROR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/ads/adunit/AdUnitError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 16
    new-instance v8, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v6, "NO_DISPLAY_CUTOUT_AVAILABLE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 17
    new-instance v6, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v4, "DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 18
    new-instance v4, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v2, "DISPLAY_CUTOUT_JSON_ERROR"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 19
    new-instance v2, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const-string v6, "DISPLAY_CUTOUT_INVOKE_FAILED"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 3
    sput-object v6, Lcom/unity3d/services/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/AdUnitError;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/adunit/AdUnitError;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/adunit/AdUnitError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/adunit/AdUnitError;

    return-object v0
.end method
