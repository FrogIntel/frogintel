.class public final Lcom/facebook/ads/redexgen/X/2Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/TypedValue;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 6119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6121
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 6122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 6123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 6124
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 6125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 6126
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/2Y;->A01:Ljava/lang/Object;

    monitor-enter v3

    .line 6127
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 6128
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A00:Landroid/util/TypedValue;

    .line 6129
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Y;->A00:Landroid/util/TypedValue;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6130
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A00:Landroid/util/TypedValue;

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 6131
    .local v1, "resolvedId":I
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 6133
    .end local v1    # "resolvedId":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
