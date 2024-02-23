.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/MultipleRegisteredCellInfoEvent;
.super Ljava/lang/Object;
.source "MultipleRegisteredCellInfoEvent.java"


# instance fields
.field public map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/MultipleRegisteredCellInfoEvent;->map:Ljava/util/HashMap;

    return-void
.end method
