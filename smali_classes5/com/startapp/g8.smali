.class public Lcom/startapp/g8;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/h8;


# direct methods
.method public constructor <init>(Lcom/startapp/h8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/g8;->a:Lcom/startapp/h8;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/startapp/g8;->a:Lcom/startapp/h8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/startapp/h8;->b(Z)V

    return-void
.end method
