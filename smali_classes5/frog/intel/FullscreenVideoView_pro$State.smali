.class public final enum Lfrog/intel/FullscreenVideoView_pro$State;
.super Ljava/lang/Enum;
.source "FullscreenVideoView_pro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/FullscreenVideoView_pro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfrog/intel/FullscreenVideoView_pro$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfrog/intel/FullscreenVideoView_pro$State;

.field public static final enum END:Lfrog/intel/FullscreenVideoView_pro$State;

.field public static final enum ERROR:Lfrog/intel/FullscreenVideoView_pro$State;

.field public static final enum IDLE:Lfrog/intel/FullscreenVideoView_pro$State;

.field public static final enum INITIALIZED:Lfrog/intel/FullscreenVideoView_pro$State;

.field public static final enum PAUSED:Lfrog/intel/FullscreenVideoView_pro$State;

.field public static final enum PLAYBACKCOMPLETED:Lfrog/intel/FullscreenVideoView_pro$State;

.field public static final enum PREPARED:Lfrog/intel/FullscreenVideoView_pro$State;

.field public static final enum PREPARING:Lfrog/intel/FullscreenVideoView_pro$State;

.field public static final enum STARTED:Lfrog/intel/FullscreenVideoView_pro$State;

.field public static final enum STOPPED:Lfrog/intel/FullscreenVideoView_pro$State;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 103
    new-instance v0, Lfrog/intel/FullscreenVideoView_pro$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfrog/intel/FullscreenVideoView_pro$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->IDLE:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 104
    new-instance v1, Lfrog/intel/FullscreenVideoView_pro$State;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfrog/intel/FullscreenVideoView_pro$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfrog/intel/FullscreenVideoView_pro$State;->INITIALIZED:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 105
    new-instance v3, Lfrog/intel/FullscreenVideoView_pro$State;

    const-string v5, "PREPARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfrog/intel/FullscreenVideoView_pro$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfrog/intel/FullscreenVideoView_pro$State;->PREPARED:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 106
    new-instance v5, Lfrog/intel/FullscreenVideoView_pro$State;

    const-string v7, "PREPARING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfrog/intel/FullscreenVideoView_pro$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfrog/intel/FullscreenVideoView_pro$State;->PREPARING:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 107
    new-instance v7, Lfrog/intel/FullscreenVideoView_pro$State;

    const-string v9, "STARTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfrog/intel/FullscreenVideoView_pro$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfrog/intel/FullscreenVideoView_pro$State;->STARTED:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 108
    new-instance v9, Lfrog/intel/FullscreenVideoView_pro$State;

    const-string v11, "STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfrog/intel/FullscreenVideoView_pro$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfrog/intel/FullscreenVideoView_pro$State;->STOPPED:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 109
    new-instance v11, Lfrog/intel/FullscreenVideoView_pro$State;

    const-string v13, "PAUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfrog/intel/FullscreenVideoView_pro$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfrog/intel/FullscreenVideoView_pro$State;->PAUSED:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 110
    new-instance v13, Lfrog/intel/FullscreenVideoView_pro$State;

    const-string v15, "PLAYBACKCOMPLETED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lfrog/intel/FullscreenVideoView_pro$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfrog/intel/FullscreenVideoView_pro$State;->PLAYBACKCOMPLETED:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 111
    new-instance v15, Lfrog/intel/FullscreenVideoView_pro$State;

    const-string v14, "ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lfrog/intel/FullscreenVideoView_pro$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lfrog/intel/FullscreenVideoView_pro$State;->ERROR:Lfrog/intel/FullscreenVideoView_pro$State;

    .line 112
    new-instance v14, Lfrog/intel/FullscreenVideoView_pro$State;

    const-string v12, "END"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lfrog/intel/FullscreenVideoView_pro$State;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lfrog/intel/FullscreenVideoView_pro$State;->END:Lfrog/intel/FullscreenVideoView_pro$State;

    const/16 v12, 0xa

    new-array v12, v12, [Lfrog/intel/FullscreenVideoView_pro$State;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 102
    sput-object v12, Lfrog/intel/FullscreenVideoView_pro$State;->$VALUES:[Lfrog/intel/FullscreenVideoView_pro$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfrog/intel/FullscreenVideoView_pro$State;
    .registers 2

    .line 102
    const-class v0, Lfrog/intel/FullscreenVideoView_pro$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfrog/intel/FullscreenVideoView_pro$State;

    return-object p0
.end method

.method public static values()[Lfrog/intel/FullscreenVideoView_pro$State;
    .registers 1

    .line 102
    sget-object v0, Lfrog/intel/FullscreenVideoView_pro$State;->$VALUES:[Lfrog/intel/FullscreenVideoView_pro$State;

    invoke-virtual {v0}, [Lfrog/intel/FullscreenVideoView_pro$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrog/intel/FullscreenVideoView_pro$State;

    return-object v0
.end method
