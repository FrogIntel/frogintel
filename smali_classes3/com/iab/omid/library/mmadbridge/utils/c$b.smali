.class Lcom/iab/omid/library/mmadbridge/utils/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/mmadbridge/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:F


# direct methods
.method constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iab/omid/library/mmadbridge/utils/c$b;->a:F

    iput p2, p0, Lcom/iab/omid/library/mmadbridge/utils/c$b;->b:F

    return-void
.end method
