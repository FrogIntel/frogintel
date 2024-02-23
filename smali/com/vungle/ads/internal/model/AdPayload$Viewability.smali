.class public final Lcom/vungle/ads/internal/model/AdPayload$Viewability;
.super Ljava/lang/Object;
.source "AdPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Viewability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$Viewability$Companion;,
        Lcom/vungle/ads/internal/model/AdPayload$Viewability$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0015\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J!\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u00c7\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdPayload$Viewability;",
        "",
        "seen1",
        "",
        "om",
        "Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;)V",
        "getOm",
        "()Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$Viewability$Companion;


# instance fields
.field private final om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$Viewability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$Viewability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->Companion:Lcom/vungle/ads/internal/model/AdPayload$Viewability$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vungle/ads/internal/model/AdPayload$Viewability;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p3, p1, 0x0

    if-eqz p3, :cond_0

    .line 352
    sget-object p3, Lcom/vungle/ads/internal/model/AdPayload$Viewability$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$Viewability$$serializer;

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/AdPayload$Viewability$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;)V
    .registers 2

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 353
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$Viewability;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/AdPayload$Viewability;Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/AdPayload$Viewability;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->copy(Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$Viewability;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload$Viewability;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 352
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$Viewability;
    .registers 3

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/model/AdPayload$Viewability;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/AdPayload$Viewability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdPayload$Viewability;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOm()Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Viewability(om="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$Viewability;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewabilityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
