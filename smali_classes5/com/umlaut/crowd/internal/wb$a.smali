.class public final enum Lcom/umlaut/crowd/internal/wb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/wb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umlaut/crowd/internal/wb$a;

.field public static final enum b:Lcom/umlaut/crowd/internal/wb$a;

.field public static final enum c:Lcom/umlaut/crowd/internal/wb$a;

.field public static final enum d:Lcom/umlaut/crowd/internal/wb$a;

.field public static final enum e:Lcom/umlaut/crowd/internal/wb$a;

.field public static final enum f:Lcom/umlaut/crowd/internal/wb$a;

.field public static final enum g:Lcom/umlaut/crowd/internal/wb$a;

.field public static final enum h:Lcom/umlaut/crowd/internal/wb$a;

.field public static final enum i:Lcom/umlaut/crowd/internal/wb$a;

.field private static final synthetic j:[Lcom/umlaut/crowd/internal/wb$a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/wb$a;

    const-string v1, "TOKEN_STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/wb$a;->a:Lcom/umlaut/crowd/internal/wb$a;

    .line 5
    new-instance v1, Lcom/umlaut/crowd/internal/wb$a;

    const-string v3, "TOKEN_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/wb$a;->b:Lcom/umlaut/crowd/internal/wb$a;

    .line 9
    new-instance v3, Lcom/umlaut/crowd/internal/wb$a;

    const-string v5, "TOKEN_INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/wb$a;->c:Lcom/umlaut/crowd/internal/wb$a;

    .line 13
    new-instance v5, Lcom/umlaut/crowd/internal/wb$a;

    const-string v7, "TOKEN_QUOTED_STRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/wb$a;->d:Lcom/umlaut/crowd/internal/wb$a;

    .line 17
    new-instance v7, Lcom/umlaut/crowd/internal/wb$a;

    const-string v9, "TOKEN_COMMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/wb$a;->e:Lcom/umlaut/crowd/internal/wb$a;

    .line 21
    new-instance v9, Lcom/umlaut/crowd/internal/wb$a;

    const-string v11, "TOKEN_BRACKET_OPEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/wb$a;->f:Lcom/umlaut/crowd/internal/wb$a;

    .line 25
    new-instance v11, Lcom/umlaut/crowd/internal/wb$a;

    const-string v13, "TOKEN_BRACKET_CLOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/wb$a;->g:Lcom/umlaut/crowd/internal/wb$a;

    .line 29
    new-instance v13, Lcom/umlaut/crowd/internal/wb$a;

    const-string v15, "TOKEN_SQUAREBRACKET_OPEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/wb$a;->h:Lcom/umlaut/crowd/internal/wb$a;

    .line 33
    new-instance v15, Lcom/umlaut/crowd/internal/wb$a;

    const-string v14, "TOKEN_SQUAREBRACKET_CLOSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/internal/wb$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/internal/wb$a;->i:Lcom/umlaut/crowd/internal/wb$a;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/umlaut/crowd/internal/wb$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 34
    sput-object v14, Lcom/umlaut/crowd/internal/wb$a;->j:[Lcom/umlaut/crowd/internal/wb$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/wb$a;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/wb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/wb$a;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/wb$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/wb$a;->j:[Lcom/umlaut/crowd/internal/wb$a;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/wb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/wb$a;

    return-object v0
.end method
