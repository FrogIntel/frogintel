.class public final enum Lcom/facebook/ads/AdOptionsView$Orientation;
.super Ljava/lang/Enum;
.source "AdOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdOptionsView$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/AdOptionsView$Orientation;

.field public static final enum HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

.field public static final enum VERTICAL:Lcom/facebook/ads/AdOptionsView$Orientation;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 37
    new-instance v0, Lcom/facebook/ads/AdOptionsView$Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdOptionsView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    .line 38
    new-instance v1, Lcom/facebook/ads/AdOptionsView$Orientation;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/AdOptionsView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/AdOptionsView$Orientation;->VERTICAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/ads/AdOptionsView$Orientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 35
    sput-object v3, Lcom/facebook/ads/AdOptionsView$Orientation;->$VALUES:[Lcom/facebook/ads/AdOptionsView$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdOptionsView$Orientation;
    .registers 2

    .line 35
    const-class v0, Lcom/facebook/ads/AdOptionsView$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/AdOptionsView$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdOptionsView$Orientation;
    .registers 1

    .line 35
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->$VALUES:[Lcom/facebook/ads/AdOptionsView$Orientation;

    invoke-virtual {v0}, [Lcom/facebook/ads/AdOptionsView$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/AdOptionsView$Orientation;

    return-object v0
.end method
