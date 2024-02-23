.class public Lcom/facebook/ads/internal/api/AdViewConstructorParams;
.super Ljava/lang/Object;
.source "AdViewConstructorParams.java"


# static fields
.field public static final CONTEXT:I = 0x0

.field public static final CONTEXT_ATTRS:I = 0x1

.field public static final CONTEXT_ATTRS_STYLE_ATTR:I = 0x2

.field public static final CONTEXT_ATTRS_STYLE_ATTR_STYLE_RES:I = 0x3


# instance fields
.field private final mAttributeSet:Landroid/util/AttributeSet;

.field private final mContext:Landroid/content/Context;

.field private final mDefStyleAttr:I

.field private final mDefStyleRes:I

.field private final mInitializationType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    .line 35
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    .line 37
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    .line 38
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    .line 43
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    .line 46
    iput p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    .line 51
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    .line 53
    iput p3, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 59
    iput v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    .line 60
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    .line 62
    iput p3, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    .line 63
    iput p4, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return-void
.end method


# virtual methods
.method public getAttributeSet()Landroid/util/AttributeSet;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mAttributeSet:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefStyleAttr()I
    .registers 2

    .line 75
    iget v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleAttr:I

    return v0
.end method

.method public getDefStyleRes()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mDefStyleRes:I

    return v0
.end method

.method public getInitializationType()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->mInitializationType:I

    return v0
.end method
