.class Lfrog/intel/SearchableActivity$search_item;
.super Ljava/lang/Object;
.source "SearchableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/SearchableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "search_item"
.end annotation


# instance fields
.field public descr:Ljava/lang/String;

.field public ind:I

.field public t_img:Z

.field final synthetic this$0:Lfrog/intel/SearchableActivity;

.field public tit:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfrog/intel/SearchableActivity;)V
    .registers 2

    .line 277
    iput-object p1, p0, Lfrog/intel/SearchableActivity$search_item;->this$0:Lfrog/intel/SearchableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 278
    iput-boolean p1, p0, Lfrog/intel/SearchableActivity$search_item;->t_img:Z

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/SearchableActivity;Lfrog/intel/SearchableActivity$search_item-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/SearchableActivity$search_item;-><init>(Lfrog/intel/SearchableActivity;)V

    return-void
.end method
