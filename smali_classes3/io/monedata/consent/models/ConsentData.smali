.class public final Lio/monedata/consent/models/ConsentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0017\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0002\u0008 J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lio/monedata/consent/models/ConsentData;",
        "",
        "date",
        "Ljava/util/Date;",
        "granted",
        "",
        "iabString",
        "",
        "source",
        "Lio/monedata/consent/models/ConsentSource;",
        "(Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;)V",
        "getDate",
        "()Ljava/util/Date;",
        "isGranted",
        "()Z",
        "getIabString",
        "()Ljava/lang/String;",
        "getSource",
        "()Lio/monedata/consent/models/ConsentSource;",
        "canCollectPersonalData",
        "context",
        "Landroid/content/Context;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isEqual",
        "isEqual$core_productionRelease",
        "toString",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final date:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final granted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "granted"
    .end annotation
.end field

.field private final iabString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iabString"
    .end annotation
.end field

.field private final source:Lio/monedata/consent/models/ConsentSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;)V
    .registers 6

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/monedata/consent/models/ConsentData;->date:Ljava/util/Date;

    iput-boolean p2, p0, Lio/monedata/consent/models/ConsentData;->granted:Z

    iput-object p3, p0, Lio/monedata/consent/models/ConsentData;->iabString:Ljava/lang/String;

    iput-object p4, p0, Lio/monedata/consent/models/ConsentData;->source:Lio/monedata/consent/models/ConsentSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/monedata/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/monedata/consent/models/ConsentData;Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;ILjava/lang/Object;)Lio/monedata/consent/models/ConsentData;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/monedata/consent/models/ConsentData;->date:Ljava/util/Date;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lio/monedata/consent/models/ConsentData;->granted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/monedata/consent/models/ConsentData;->iabString:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/monedata/consent/models/ConsentData;->source:Lio/monedata/consent/models/ConsentSource;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/monedata/consent/models/ConsentData;->copy(Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;)Lio/monedata/consent/models/ConsentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canCollectPersonalData(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/monedata/v;->a(Lio/monedata/consent/models/ConsentData;)Lio/monedata/consent/iab/models/TcfString;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/monedata/y1;->a(Lio/monedata/consent/iab/models/TcfString;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lio/monedata/consent/models/ConsentData;->granted:Z

    :goto_0
    return p1
.end method

.method public final component1()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lio/monedata/consent/models/ConsentData;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lio/monedata/consent/models/ConsentData;->granted:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/monedata/consent/models/ConsentData;->iabString:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lio/monedata/consent/models/ConsentSource;
    .registers 2

    iget-object v0, p0, Lio/monedata/consent/models/ConsentData;->source:Lio/monedata/consent/models/ConsentSource;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;)Lio/monedata/consent/models/ConsentData;
    .registers 6

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/monedata/consent/models/ConsentData;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/monedata/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/monedata/consent/models/ConsentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/monedata/consent/models/ConsentData;

    iget-object v1, p0, Lio/monedata/consent/models/ConsentData;->date:Ljava/util/Date;

    iget-object v3, p1, Lio/monedata/consent/models/ConsentData;->date:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/monedata/consent/models/ConsentData;->granted:Z

    iget-boolean v3, p1, Lio/monedata/consent/models/ConsentData;->granted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/monedata/consent/models/ConsentData;->iabString:Ljava/lang/String;

    iget-object v3, p1, Lio/monedata/consent/models/ConsentData;->iabString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/monedata/consent/models/ConsentData;->source:Lio/monedata/consent/models/ConsentSource;

    iget-object p1, p1, Lio/monedata/consent/models/ConsentData;->source:Lio/monedata/consent/models/ConsentSource;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lio/monedata/consent/models/ConsentData;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getIabString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/monedata/consent/models/ConsentData;->iabString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lio/monedata/consent/models/ConsentSource;
    .registers 2

    iget-object v0, p0, Lio/monedata/consent/models/ConsentData;->source:Lio/monedata/consent/models/ConsentSource;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/monedata/consent/models/ConsentData;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/monedata/consent/models/ConsentData;->granted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/monedata/consent/models/ConsentData;->iabString:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/monedata/consent/models/ConsentData;->source:Lio/monedata/consent/models/ConsentSource;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEqual$core_productionRelease(Lio/monedata/consent/models/ConsentData;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lio/monedata/consent/models/ConsentData;->granted:Z

    iget-boolean v2, p1, Lio/monedata/consent/models/ConsentData;->granted:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/monedata/consent/models/ConsentData;->iabString:Ljava/lang/String;

    iget-object v2, p1, Lio/monedata/consent/models/ConsentData;->iabString:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/monedata/consent/models/ConsentData;->source:Lio/monedata/consent/models/ConsentSource;

    iget-object p1, p1, Lio/monedata/consent/models/ConsentData;->source:Lio/monedata/consent/models/ConsentSource;

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isGranted()Z
    .registers 2

    iget-boolean v0, p0, Lio/monedata/consent/models/ConsentData;->granted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentData(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/monedata/consent/models/ConsentData;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/monedata/consent/models/ConsentData;->granted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iabString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/monedata/consent/models/ConsentData;->iabString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/monedata/consent/models/ConsentData;->source:Lio/monedata/consent/models/ConsentSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
