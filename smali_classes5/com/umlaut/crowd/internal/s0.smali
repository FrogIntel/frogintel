.class public final enum Lcom/umlaut/crowd/internal/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/s0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/s0;

.field public static final enum AnsweredExternally:Lcom/umlaut/crowd/internal/s0;

.field public static final enum Blocked:Lcom/umlaut/crowd/internal/s0;

.field public static final enum CallSetupFailure:Lcom/umlaut/crowd/internal/s0;

.field public static final enum Dropped:Lcom/umlaut/crowd/internal/s0;

.field public static final enum DroppedInWindow:Lcom/umlaut/crowd/internal/s0;

.field public static final enum DroppedSamsung:Lcom/umlaut/crowd/internal/s0;

.field public static final enum DroppedSamsungIms:Lcom/umlaut/crowd/internal/s0;

.field public static final enum Local:Lcom/umlaut/crowd/internal/s0;

.field public static final enum Missed:Lcom/umlaut/crowd/internal/s0;

.field public static final enum NotAttached:Lcom/umlaut/crowd/internal/s0;

.field public static final enum Rejected:Lcom/umlaut/crowd/internal/s0;

.field public static final enum Remote:Lcom/umlaut/crowd/internal/s0;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/s0;

.field public static final enum VoiceMail:Lcom/umlaut/crowd/internal/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/s0;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/s0;->Unknown:Lcom/umlaut/crowd/internal/s0;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/s0;

    const-string v3, "Dropped"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/s0;->Dropped:Lcom/umlaut/crowd/internal/s0;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/s0;

    const-string v5, "DroppedInWindow"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/s0;->DroppedInWindow:Lcom/umlaut/crowd/internal/s0;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/s0;

    const-string v7, "DroppedSamsung"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/s0;->DroppedSamsung:Lcom/umlaut/crowd/internal/s0;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/internal/s0;

    const-string v9, "DroppedSamsungIms"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/s0;->DroppedSamsungIms:Lcom/umlaut/crowd/internal/s0;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/internal/s0;

    const-string v11, "Remote"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/s0;->Remote:Lcom/umlaut/crowd/internal/s0;

    .line 31
    new-instance v11, Lcom/umlaut/crowd/internal/s0;

    const-string v13, "Local"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/s0;->Local:Lcom/umlaut/crowd/internal/s0;

    .line 36
    new-instance v13, Lcom/umlaut/crowd/internal/s0;

    const-string v15, "Missed"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/s0;->Missed:Lcom/umlaut/crowd/internal/s0;

    .line 41
    new-instance v15, Lcom/umlaut/crowd/internal/s0;

    const-string v14, "NotAttached"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/internal/s0;->NotAttached:Lcom/umlaut/crowd/internal/s0;

    .line 47
    new-instance v14, Lcom/umlaut/crowd/internal/s0;

    const-string v12, "CallSetupFailure"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/internal/s0;->CallSetupFailure:Lcom/umlaut/crowd/internal/s0;

    .line 52
    new-instance v12, Lcom/umlaut/crowd/internal/s0;

    const-string v10, "Rejected"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/internal/s0;->Rejected:Lcom/umlaut/crowd/internal/s0;

    .line 57
    new-instance v10, Lcom/umlaut/crowd/internal/s0;

    const-string v8, "Blocked"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/internal/s0;->Blocked:Lcom/umlaut/crowd/internal/s0;

    .line 62
    new-instance v8, Lcom/umlaut/crowd/internal/s0;

    const-string v6, "VoiceMail"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/internal/s0;->VoiceMail:Lcom/umlaut/crowd/internal/s0;

    .line 68
    new-instance v6, Lcom/umlaut/crowd/internal/s0;

    const-string v4, "AnsweredExternally"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/s0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/s0;->AnsweredExternally:Lcom/umlaut/crowd/internal/s0;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/umlaut/crowd/internal/s0;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 69
    sput-object v4, Lcom/umlaut/crowd/internal/s0;->$VALUES:[Lcom/umlaut/crowd/internal/s0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/s0;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/s0;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/s0;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/s0;->$VALUES:[Lcom/umlaut/crowd/internal/s0;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/s0;

    return-object v0
.end method
