.class Lfrog/intel/config$mb_item;
.super Ljava/lang/Object;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "mb_item"
.end annotation


# instance fields
.field externo:Ljava/lang/Boolean;

.field id:I

.field idsecc:I

.field img_v:I

.field menuitem:Landroid/view/MenuItem;

.field txt:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
