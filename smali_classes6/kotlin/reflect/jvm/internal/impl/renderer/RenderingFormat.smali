.class public abstract enum Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat$PLAIN;,
        Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat$HTML;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

.field public static final enum HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

.field public static final enum PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 265
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat$PLAIN;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat$PLAIN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 268
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat$HTML;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat$HTML;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->$values()[Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    return-object v0
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
