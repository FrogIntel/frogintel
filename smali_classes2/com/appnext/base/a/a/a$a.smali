.class public final enum Lcom/appnext/base/a/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/base/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/base/a/a/a$a;

.field public static final enum ArrayList:Lcom/appnext/base/a/a/a$a;

.field public static final enum Boolean:Lcom/appnext/base/a/a/a$a;

.field public static final enum Double:Lcom/appnext/base/a/a/a$a;

.field public static final enum HashMap:Lcom/appnext/base/a/a/a$a;

.field public static final enum Integer:Lcom/appnext/base/a/a/a$a;

.field public static final enum JSONArray:Lcom/appnext/base/a/a/a$a;

.field public static final enum JSONObject:Lcom/appnext/base/a/a/a$a;

.field public static final enum Long:Lcom/appnext/base/a/a/a$a;

.field public static final enum Set:Lcom/appnext/base/a/a/a$a;

.field public static final enum String:Lcom/appnext/base/a/a/a$a;


# instance fields
.field private mDataType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 16
    new-instance v0, Lcom/appnext/base/a/a/a$a;

    const-string v1, "String"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/appnext/base/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appnext/base/a/a/a$a;->String:Lcom/appnext/base/a/a/a$a;

    new-instance v1, Lcom/appnext/base/a/a/a$a;

    const-string v3, "Long"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/appnext/base/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appnext/base/a/a/a$a;->Long:Lcom/appnext/base/a/a/a$a;

    new-instance v3, Lcom/appnext/base/a/a/a$a;

    const-string v5, "Double"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/appnext/base/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appnext/base/a/a/a$a;->Double:Lcom/appnext/base/a/a/a$a;

    new-instance v5, Lcom/appnext/base/a/a/a$a;

    const-string v7, "Integer"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/appnext/base/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appnext/base/a/a/a$a;->Integer:Lcom/appnext/base/a/a/a$a;

    new-instance v7, Lcom/appnext/base/a/a/a$a;

    const-string v9, "HashMap"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/appnext/base/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appnext/base/a/a/a$a;->HashMap:Lcom/appnext/base/a/a/a$a;

    new-instance v9, Lcom/appnext/base/a/a/a$a;

    const-string v11, "ArrayList"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/appnext/base/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appnext/base/a/a/a$a;->ArrayList:Lcom/appnext/base/a/a/a$a;

    .line 17
    new-instance v11, Lcom/appnext/base/a/a/a$a;

    const-string v13, "Boolean"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/appnext/base/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appnext/base/a/a/a$a;->Boolean:Lcom/appnext/base/a/a/a$a;

    new-instance v13, Lcom/appnext/base/a/a/a$a;

    const-string v15, "JSONArray"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/appnext/base/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appnext/base/a/a/a$a;->JSONArray:Lcom/appnext/base/a/a/a$a;

    new-instance v15, Lcom/appnext/base/a/a/a$a;

    const-string v14, "JSONObject"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/appnext/base/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/appnext/base/a/a/a$a;->JSONObject:Lcom/appnext/base/a/a/a$a;

    new-instance v14, Lcom/appnext/base/a/a/a$a;

    const-string v12, "Set"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/appnext/base/a/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/appnext/base/a/a/a$a;->Set:Lcom/appnext/base/a/a/a$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/appnext/base/a/a/a$a;

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

    .line 15
    sput-object v12, Lcom/appnext/base/a/a/a$a;->$VALUES:[Lcom/appnext/base/a/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/appnext/base/a/a/a$a;->mDataType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/base/a/a/a$a;
    .registers 2

    .line 15
    const-class v0, Lcom/appnext/base/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/base/a/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/appnext/base/a/a/a$a;
    .registers 1

    .line 15
    sget-object v0, Lcom/appnext/base/a/a/a$a;->$VALUES:[Lcom/appnext/base/a/a/a$a;

    invoke-virtual {v0}, [Lcom/appnext/base/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/base/a/a/a$a;

    return-object v0
.end method
