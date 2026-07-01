.class public final Ldg6;
.super Lj8i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lfg6;

    invoke-virtual {p1}, Lfg6;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldg6;->o0(Landroid/view/ViewGroup;I)Lig6;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lig6;
    .locals 0

    new-instance p2, Lig6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lig6;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
