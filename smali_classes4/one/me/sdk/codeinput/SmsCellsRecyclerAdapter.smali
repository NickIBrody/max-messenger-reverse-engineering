.class public final Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;
    }
.end annotation


# static fields
.field public static final synthetic D:[Lx99;


# instance fields
.field public final A:Lxs8;

.field public final B:Lbt7;

.field public final C:Lh0g;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;

    const-string v2, "isSecure"

    const-string v3, "isSecure()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->D:[Lx99;

    return-void
.end method

.method public constructor <init>(ILxs8;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->z:I

    iput-object p2, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->A:Lxs8;

    iput-object p3, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->B:Lbt7;

    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$a;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$a;-><init>(Ljava/lang/Object;Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;)V

    iput-object p2, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->C:Lh0g;

    return-void
.end method

.method public static final synthetic c0(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;)Lbt7;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->B:Lbt7;

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->z:I

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->e0(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->f0(Landroid/view/ViewGroup;I)Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->C:Lh0g;

    sget-object v1, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->D:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e0(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->d0()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->bind(IZ)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;
    .locals 2

    new-instance p2, Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lone/me/sdk/codeinput/ConfirmSmsCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;

    iget v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->z:I

    iget-object v1, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->A:Lxs8;

    invoke-direct {p1, p0, v0, v1, p2}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;-><init>(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;ILxs8;Lone/me/sdk/codeinput/ConfirmSmsCellView;)V

    return-object p1
.end method

.method public final g0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->C:Lh0g;

    sget-object v1, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->D:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
