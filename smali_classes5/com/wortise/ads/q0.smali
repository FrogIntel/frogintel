.class public final Lcom/wortise/ads/q0;
.super Ljava/lang/Object;
.source "Battery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/wortise/ads/q0;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "capacity",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "Lcom/wortise/ads/battery/BatteryHealth;",
        "health",
        "Lcom/wortise/ads/battery/BatteryHealth;",
        "b",
        "()Lcom/wortise/ads/battery/BatteryHealth;",
        "level",
        "c",
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        "plugged",
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        "d",
        "()Lcom/wortise/ads/battery/BatteryPlugged;",
        "Lcom/wortise/ads/battery/BatteryStatus;",
        "status",
        "Lcom/wortise/ads/battery/BatteryStatus;",
        "e",
        "()Lcom/wortise/ads/battery/BatteryStatus;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryHealth;Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryPlugged;Lcom/wortise/ads/battery/BatteryStatus;)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capacity"
    .end annotation
.end field

.field private final b:Lcom/wortise/ads/battery/BatteryHealth;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "health"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private final d:Lcom/wortise/ads/battery/BatteryPlugged;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plugged"
    .end annotation
.end field

.field private final e:Lcom/wortise/ads/battery/BatteryStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryHealth;Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryPlugged;Lcom/wortise/ads/battery/BatteryStatus;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/q0;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/wortise/ads/q0;->b:Lcom/wortise/ads/battery/BatteryHealth;

    .line 6
    iput-object p3, p0, Lcom/wortise/ads/q0;->c:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/wortise/ads/q0;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    .line 10
    iput-object p5, p0, Lcom/wortise/ads/q0;->e:Lcom/wortise/ads/battery/BatteryStatus;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/q0;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/wortise/ads/battery/BatteryHealth;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/q0;->b:Lcom/wortise/ads/battery/BatteryHealth;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/q0;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lcom/wortise/ads/battery/BatteryPlugged;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/q0;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    return-object v0
.end method

.method public final e()Lcom/wortise/ads/battery/BatteryStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/q0;->e:Lcom/wortise/ads/battery/BatteryStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/q0;

    iget-object v1, p0, Lcom/wortise/ads/q0;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/wortise/ads/q0;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wortise/ads/q0;->b:Lcom/wortise/ads/battery/BatteryHealth;

    iget-object v3, p1, Lcom/wortise/ads/q0;->b:Lcom/wortise/ads/battery/BatteryHealth;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wortise/ads/q0;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/wortise/ads/q0;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wortise/ads/q0;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    iget-object v3, p1, Lcom/wortise/ads/q0;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/wortise/ads/q0;->e:Lcom/wortise/ads/battery/BatteryStatus;

    iget-object p1, p1, Lcom/wortise/ads/q0;->e:Lcom/wortise/ads/battery/BatteryStatus;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/wortise/ads/q0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/q0;->b:Lcom/wortise/ads/battery/BatteryHealth;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/q0;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/q0;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/q0;->e:Lcom/wortise/ads/battery/BatteryStatus;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Battery(capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/q0;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", health="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/q0;->b:Lcom/wortise/ads/battery/BatteryHealth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/q0;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plugged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/q0;->d:Lcom/wortise/ads/battery/BatteryPlugged;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/q0;->e:Lcom/wortise/ads/battery/BatteryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
