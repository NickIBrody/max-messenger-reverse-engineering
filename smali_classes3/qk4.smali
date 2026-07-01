.class public final Lqk4;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk4$a;,
        Lqk4$b;,
        Lqk4$c;,
        Lqk4$d;,
        Lqk4$e;
    }
.end annotation


# static fields
.field public static final D:Lqk4$a;


# instance fields
.field public final B:Lqk4$d;

.field public final C:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk4$a;-><init>(Lxd5;)V

    sput-object v0, Lqk4;->D:Lqk4$a;

    return-void
.end method

.method public constructor <init>(Lqk4$d;Lnm0;)V
    .locals 1

    new-instance v0, Lqk4$b;

    invoke-direct {v0}, Lqk4$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lqk4;->B:Lqk4$d;

    iput-object p2, p0, Lqk4;->C:Lnm0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    return-void
.end method


# virtual methods
.method public C(I)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk4;

    invoke-virtual {p1}, Lsk4;->a()Lqk4$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public D(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk4;

    invoke-virtual {p1}, Lsk4;->a()Lqk4$c;

    move-result-object p1

    sget-object v0, Lqk4$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsk4;

    instance-of v0, p1, Lvk4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lpm4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lpm4;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-le v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, p2, v1}, Lpm4;->u(Lsk4;Z)V

    return-void

    :cond_2
    instance-of v0, p1, Ldl4;

    if-eqz v0, :cond_4

    check-cast p1, Ldl4;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-le v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, p2, v1}, Ldl4;->m(Lsk4;Z)V

    :cond_4
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance p2, Ldl4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqk4;->B:Lqk4$d;

    iget-object v1, p0, Lqk4;->C:Lnm0;

    invoke-direct {p2, p1, v0, v1}, Ldl4;-><init>(Landroid/content/Context;Lqk4$d;Lnm0;)V

    return-object p2

    :cond_0
    new-instance p2, Lpm4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqk4;->B:Lqk4$d;

    iget-object v1, p0, Lqk4;->C:Lnm0;

    invoke-direct {p2, p1, v0, v1}, Lpm4;-><init>(Landroid/content/Context;Lqk4$d;Lnm0;)V

    return-object p2

    :cond_1
    new-instance p2, Lvk4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqk4;->B:Lqk4$d;

    iget-object v1, p0, Lqk4;->C:Lnm0;

    invoke-direct {p2, p1, v0, v1}, Lvk4;-><init>(Landroid/content/Context;Lqk4$d;Lnm0;)V

    return-object p2
.end method
