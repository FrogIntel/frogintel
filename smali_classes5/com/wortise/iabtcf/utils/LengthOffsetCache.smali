.class Lcom/wortise/iabtcf/utils/LengthOffsetCache;
.super Ljava/lang/Object;
.source "LengthOffsetCache.java"


# instance fields
.field private final bbv:Lcom/wortise/iabtcf/utils/BitReader;

.field private final lengthCache:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/wortise/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final offsetCache:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/wortise/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/wortise/iabtcf/utils/BitReader;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/wortise/iabtcf/utils/LengthOffsetCache;->lengthCache:Ljava/util/EnumMap;

    .line 28
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/wortise/iabtcf/utils/LengthOffsetCache;->offsetCache:Ljava/util/EnumMap;

    .line 31
    iput-object p1, p0, Lcom/wortise/iabtcf/utils/LengthOffsetCache;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    return-void
.end method

.method private memoize(Lcom/wortise/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Lcom/wortise/iabtcf/utils/Function;)Ljava/lang/Integer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/iabtcf/utils/FieldDefs;",
            "Ljava/util/EnumMap<",
            "Lcom/wortise/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/wortise/iabtcf/utils/Function<",
            "Lcom/wortise/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->isDynamic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/wortise/iabtcf/utils/LengthOffsetCache;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    invoke-interface {p3, p1}, Lcom/wortise/iabtcf/utils/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/LengthOffsetCache;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    invoke-interface {p3, v0}, Lcom/wortise/iabtcf/utils/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getLength(Lcom/wortise/iabtcf/utils/FieldDefs;Lcom/wortise/iabtcf/utils/Function;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/iabtcf/utils/FieldDefs;",
            "Lcom/wortise/iabtcf/utils/Function<",
            "Lcom/wortise/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/LengthOffsetCache;->lengthCache:Ljava/util/EnumMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/wortise/iabtcf/utils/LengthOffsetCache;->memoize(Lcom/wortise/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Lcom/wortise/iabtcf/utils/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getOffset(Lcom/wortise/iabtcf/utils/FieldDefs;Lcom/wortise/iabtcf/utils/Function;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/iabtcf/utils/FieldDefs;",
            "Lcom/wortise/iabtcf/utils/Function<",
            "Lcom/wortise/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/LengthOffsetCache;->offsetCache:Ljava/util/EnumMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/wortise/iabtcf/utils/LengthOffsetCache;->memoize(Lcom/wortise/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Lcom/wortise/iabtcf/utils/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
