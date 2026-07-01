.class public final Lb1g;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1g$a;
    }
.end annotation


# instance fields
.field public final B:Lc1g$a;

.field public final C:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc1g$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    new-instance v1, Lb1g$a;

    invoke-direct {v1}, Lb1g$a;-><init>()V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/c$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Lb1g;->B:Lc1g$a;

    iput-object p2, p0, Lb1g;->C:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    sget p1, Levc;->D:I

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Le1g;

    invoke-virtual {p0, p1, p2}, Lb1g;->h0(Le1g;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb1g;->i0(Landroid/view/ViewGroup;I)Le1g;

    move-result-object p1

    return-object p1
.end method

.method public h0(Le1g;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Le1g;->k(Ljava/util/List;)V

    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Le1g;
    .locals 2

    new-instance p2, Le1g;

    iget-object v0, p0, Lb1g;->B:Lc1g$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lb1g;->C:Ljava/util/concurrent/Executor;

    invoke-direct {p2, v0, p1, v1}, Le1g;-><init>(Lc1g$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
