.class public final enum Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

.field public static final enum BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

.field public static final enum BOTTOM_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

.field public static final enum TOP_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

.field public static final enum TOP_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;


# instance fields
.field private animationMultiplier:I

.field private index:I

.field private rules:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v6, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    const/4 v7, 0x2

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v6, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->TOP_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    new-array v12, v7, [I

    fill-array-data v12, :array_1

    const-string v9, "TOP_RIGHT"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->TOP_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 3
    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    new-array v2, v7, [I

    fill-array-data v2, :array_2

    const-string v15, "BOTTOM_LEFT"

    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v19, -0x1

    move-object v14, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 4
    new-instance v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    new-array v12, v7, [I

    fill-array-data v12, :array_3

    const-string v9, "BOTTOM_RIGHT"

    const/4 v10, 0x3

    const/4 v11, 0x4

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v1, v3, v7

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->$VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-void

    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_2
    .array-data 4
        0xc
        0x9
    .end array-data

    :array_3
    .array-data 4
        0xc
        0xb
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II[II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->rules:[I

    .line 3
    iput p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->animationMultiplier:I

    .line 4
    iput p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->index:I

    return-void
.end method

.method public static getByIndex(J)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .registers 8

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getIndex()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    .line 5
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .registers 6

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->$VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0
.end method


# virtual methods
.method public addRules(Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->rules:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flipHorizontal()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0

    .line 15
    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->TOP_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0

    .line 16
    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->TOP_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0
.end method

.method public getAnimationStartMultiplier()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->animationMultiplier:I

    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->index:I

    return v0
.end method
