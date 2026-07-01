.class public final Luy9;
.super Lj8i;
.source "SourceFile"


# instance fields
.field public final C:Ldt7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luy9;->C:Ldt7;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luy9;->o0(Landroid/view/ViewGroup;I)Lyy9;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lyy9;
    .locals 1

    new-instance p2, Lyy9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Luy9;->C:Ldt7;

    invoke-direct {p2, p1, v0}, Lyy9;-><init>(Landroid/content/Context;Ldt7;)V

    return-object p2
.end method
