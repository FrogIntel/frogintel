.class public final Lcom/startapp/w9;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/w9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/w9;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/startapp/w9;->c:Ljava/lang/String;

    return-void
.end method
