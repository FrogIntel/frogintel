.class public Lfrog/intel/cats$MyExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "cats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/cats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyExpandableListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/cats;


# direct methods
.method public constructor <init>(Lfrog/intel/cats;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lfrog/intel/cats$MyExpandableListAdapter;->this$0:Lfrog/intel/cats;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .registers 4

    .line 124
    iget-object v0, p0, Lfrog/intel/cats$MyExpandableListAdapter;->this$0:Lfrog/intel/cats;

    invoke-static {v0}, Lfrog/intel/cats;->-$$Nest$fgetchildren(Lfrog/intel/cats;)[[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public getChildId(II)J
    .registers 3

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 157
    invoke-virtual {p0}, Lfrog/intel/cats$MyExpandableListAdapter;->getGenericView()Landroid/widget/TextView;

    move-result-object p3

    .line 158
    invoke-virtual {p0, p1, p2}, Lfrog/intel/cats$MyExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public getChildrenCount(I)I
    .registers 3

    .line 132
    iget-object v0, p0, Lfrog/intel/cats$MyExpandableListAdapter;->this$0:Lfrog/intel/cats;

    invoke-static {v0}, Lfrog/intel/cats;->-$$Nest$fgetchildren(Lfrog/intel/cats;)[[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    array-length p1, p1

    return p1
.end method

.method public getGenericView()Landroid/widget/TextView;
    .registers 4

    .line 137
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 140
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfrog/intel/cats$MyExpandableListAdapter;->this$0:Lfrog/intel/cats;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800013

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    iget-object v0, p0, Lfrog/intel/cats$MyExpandableListAdapter;->this$0:Lfrog/intel/cats;

    invoke-virtual {v0}, Lfrog/intel/cats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_0
    const/16 v0, 0x50

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .registers 3

    .line 163
    iget-object v0, p0, Lfrog/intel/cats$MyExpandableListAdapter;->this$0:Lfrog/intel/cats;

    invoke-static {v0}, Lfrog/intel/cats;->-$$Nest$fgetgroups(Lfrog/intel/cats;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getGroupCount()I
    .registers 2

    .line 167
    iget-object v0, p0, Lfrog/intel/cats$MyExpandableListAdapter;->this$0:Lfrog/intel/cats;

    invoke-static {v0}, Lfrog/intel/cats;->-$$Nest$fgetgroups(Lfrog/intel/cats;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getGroupId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 176
    invoke-virtual {p0}, Lfrog/intel/cats$MyExpandableListAdapter;->getGenericView()Landroid/widget/TextView;

    move-result-object p2

    .line 177
    invoke-virtual {p0, p1}, Lfrog/intel/cats$MyExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
