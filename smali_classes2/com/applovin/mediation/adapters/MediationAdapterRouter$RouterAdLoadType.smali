.class final enum Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RouterAdLoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

.field public static final enum ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

.field public static final enum INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

.field public static final enum REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    new-instance v1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const-string v3, "REWARDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    new-instance v3, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const-string v5, "ADVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->$VALUES:[Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
    .registers 2

    const-class v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    return-object p0
.end method

.method public static values()[Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
    .registers 1

    sget-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->$VALUES:[Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    invoke-virtual {v0}, [Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    return-object v0
.end method
