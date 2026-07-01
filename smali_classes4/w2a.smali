.class public final Lw2a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2a$a;
    }
.end annotation


# static fields
.field public static final z:Lw2a$a;


# instance fields
.field public final w:Lgv8;

.field public final x:Lgv8;

.field public final y:Lgv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2a$a;-><init>(Lxd5;)V

    sput-object v0, Lw2a;->z:Lw2a$a;

    return-void
.end method

.method public constructor <init>(Lgv8;Lgv8;Lgv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p1, p0, Lw2a;->w:Lgv8;

    .line 3
    iput-object p2, p0, Lw2a;->x:Lgv8;

    .line 4
    iput-object p3, p0, Lw2a;->y:Lgv8;

    return-void
.end method

.method public synthetic constructor <init>(Lgv8;Lgv8;Lgv8;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lw2a;->z:Lw2a$a;

    invoke-virtual {p1}, Lw2a$a;->b()Lp0c;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, Lw2a;->z:Lw2a$a;

    invoke-virtual {p2}, Lw2a$a;->c()Lp0c;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lw2a;->z:Lw2a$a;

    invoke-virtual {p3}, Lw2a$a;->a()Lp0c;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lw2a;-><init>(Lgv8;Lgv8;Lgv8;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lh5f;->q(I)I

    move-result p3

    invoke-static {p3}, Lh5f;->z(I)I

    move-result v0

    iget-object v1, p0, Lw2a;->w:Lgv8;

    invoke-virtual {v1, v0}, Lgv8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lw2a;->w:Lgv8;

    invoke-virtual {v1, v0}, Lgv8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3}, Lh5f;->v(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lh5f;->u(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw2a;->x:Lgv8;

    invoke-virtual {v1, v0}, Lgv8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_4

    invoke-static {p3}, Lh5f;->t(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lw2a;->y:Lgv8;

    invoke-virtual {p2, v0}, Lgv8;->b(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_0
    return-void
.end method
