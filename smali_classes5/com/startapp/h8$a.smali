.class public Lcom/startapp/h8$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/h8;->a(Lcom/startapp/f8;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/telephony/CellInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/startapp/h8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Landroid/telephony/CellInfo;

    check-cast p2, Landroid/telephony/CellInfo;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/startapp/h8;->a(Landroid/telephony/CellInfo;)I

    move-result p2

    invoke-static {p1}, Lcom/startapp/h8;->a(Landroid/telephony/CellInfo;)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
