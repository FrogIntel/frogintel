.class public final enum Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
.super Ljava/lang/Enum;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrivacyOptionsRequirementStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

.field public static final enum REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

.field public static final enum UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

.field private static final synthetic zza:[Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    new-instance v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    new-instance v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    const-string v5, "REQUIRED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->zza:[Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->zza:[Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-virtual {v0}, [Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    return-object v0
.end method
