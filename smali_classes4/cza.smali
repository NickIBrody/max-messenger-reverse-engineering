.class public final Lcza;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcza$a;
    }
.end annotation


# instance fields
.field public final C:Lcza$a;


# direct methods
.method public constructor <init>(Lcza$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcza;->C:Lcza$a;

    return-void
.end method

.method public static synthetic o0(Lhya;Lcza;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcza;->q0(Lhya;Lcza;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lhya;Lcza;J)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lhya;->A()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcza;->C:Lcza$a;

    invoke-virtual {p0}, Lhya;->x()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcza$a;->c(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhya;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcza;->C:Lcza$a;

    invoke-virtual {p0}, Lhya;->x()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcza$a;->j2(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhya;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcza;->C:Lcza$a;

    invoke-virtual {p0}, Lhya;->x()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcza$a;->o3(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcza;->C:Lcza$a;

    invoke-virtual {p0}, Lhya;->x()J

    move-result-wide p2

    invoke-virtual {p0}, Lhya;->C()Z

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Lcza$a;->Z0(JZ)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lhya;

    invoke-virtual {p1}, Lhya;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Llya;

    invoke-virtual {p0, p1, p2}, Lcza;->p0(Llya;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcza;->r0(Landroid/view/ViewGroup;I)Llya;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Llya;

    invoke-virtual {p0, p1, p2}, Lcza;->p0(Llya;I)V

    return-void
.end method

.method public p0(Llya;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lhya;

    invoke-virtual {p2}, Lhya;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lhya;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcza$b;

    iget-object v1, p0, Lcza;->C:Lcza$a;

    invoke-direct {v0, v1}, Lcza$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lbza;

    invoke-direct {v1, p2, p0}, Lbza;-><init>(Lhya;Lcza;)V

    invoke-virtual {p1, p2, v0, v1}, Llya;->A(Lhya;Lrt7;Ldt7;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Llya;
    .locals 0

    new-instance p2, Llya;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Llya;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
