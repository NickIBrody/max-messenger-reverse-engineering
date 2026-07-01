.class public final Lpx4;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx4$a;
    }
.end annotation


# instance fields
.field public final C:Lpx4$a;


# direct methods
.method public constructor <init>(Lpx4$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpx4;->C:Lpx4$a;

    return-void
.end method

.method public static synthetic o0(Lpx4;I)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lpx4;->q0(Lpx4;I)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lpx4;I)Lpkk;
    .locals 0

    iget-object p0, p0, Lpx4;->C:Lpx4$a;

    invoke-interface {p0, p1}, Lpx4$a;->I1(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Llx4;

    invoke-virtual {p1}, Llx4;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lnx4;

    invoke-virtual {p0, p1, p2}, Lpx4;->p0(Lnx4;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx4;->r0(Landroid/view/ViewGroup;I)Lnx4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lnx4;

    invoke-virtual {p0, p1, p2}, Lpx4;->p0(Lnx4;I)V

    return-void
.end method

.method public p0(Lnx4;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Llx4;

    new-instance v0, Lox4;

    invoke-direct {v0, p0}, Lox4;-><init>(Lpx4;)V

    invoke-virtual {p1, p2, v0}, Lnx4;->B(Llx4;Ldt7;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lnx4;
    .locals 0

    new-instance p2, Lnx4;

    invoke-direct {p2, p1}, Lnx4;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
