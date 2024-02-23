.class public Lcom/startapp/ac;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static b:Lcom/startapp/ac;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/startapp/ac;

    invoke-direct {v0}, Lcom/startapp/ac;-><init>()V

    sput-object v0, Lcom/startapp/ac;->b:Lcom/startapp/ac;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
