.class public final Lone/me/profileedit/screens/adminpermissions/b;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/adminpermissions/b$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/profileedit/screens/adminpermissions/b$a;

.field public final D:Lone/me/profileedit/screens/adminpermissions/b$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/profileedit/screens/adminpermissions/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/profileedit/screens/adminpermissions/b;->C:Lone/me/profileedit/screens/adminpermissions/b$a;

    new-instance p1, Lone/me/profileedit/screens/adminpermissions/b$b;

    invoke-direct {p1, p0}, Lone/me/profileedit/screens/adminpermissions/b$b;-><init>(Lone/me/profileedit/screens/adminpermissions/b;)V

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/b;->D:Lone/me/profileedit/screens/adminpermissions/b$b;

    return-void
.end method

.method public static synthetic o0(Lone/me/profileedit/screens/adminpermissions/b;Lg5f;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/adminpermissions/b;->u0(Lone/me/profileedit/screens/adminpermissions/b;Lg5f;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lone/me/profileedit/screens/adminpermissions/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/adminpermissions/b;->t0(Lone/me/profileedit/screens/adminpermissions/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lone/me/profileedit/screens/adminpermissions/b;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/adminpermissions/b;->v0(Lone/me/profileedit/screens/adminpermissions/b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lone/me/profileedit/screens/adminpermissions/b;)Lone/me/profileedit/screens/adminpermissions/b$a;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/b;->C:Lone/me/profileedit/screens/adminpermissions/b$a;

    return-object p0
.end method

.method public static final t0(Lone/me/profileedit/screens/adminpermissions/b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/b;->C:Lone/me/profileedit/screens/adminpermissions/b$a;

    invoke-interface {p0}, Lone/me/profileedit/screens/adminpermissions/b$a;->D1()V

    return-void
.end method

.method public static final u0(Lone/me/profileedit/screens/adminpermissions/b;Lg5f;)Lpkk;
    .locals 3

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/b;->C:Lone/me/profileedit/screens/adminpermissions/b$a;

    check-cast p1, Lz8;

    invoke-virtual {p1}, Lz8;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, Lz8;->w()Lone/me/sdk/sections/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/sections/b;->getType()Lone/me/sdk/sections/SettingsItem$d;

    move-result-object p1

    sget-object v2, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, v1, p1}, Lone/me/profileedit/screens/adminpermissions/b$a;->d2(JZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final v0(Lone/me/profileedit/screens/adminpermissions/b;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/b;->C:Lone/me/profileedit/screens/adminpermissions/b$a;

    invoke-interface {p0}, Lone/me/profileedit/screens/adminpermissions/b$a;->q3()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lg5f;

    invoke-interface {p1}, Lnj9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lk6f;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/b;->s0(Lk6f;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/b;->w0(Landroid/view/ViewGroup;I)Lk6f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lk6f;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/b;->s0(Lk6f;I)V

    return-void
.end method

.method public s0(Lk6f;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lg5f;

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    instance-of v0, p2, Lhg4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lij4;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lij4;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lo4f;

    invoke-direct {p1, p0}, Lo4f;-><init>(Lone/me/profileedit/screens/adminpermissions/b;)V

    invoke-virtual {v1, p1}, Lij4;->y(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lz8;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lw8;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lw8;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/b;->D:Lone/me/profileedit/screens/adminpermissions/b$b;

    invoke-virtual {v1, p1}, Lw8;->C(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;)V

    new-instance p1, Lp4f;

    invoke-direct {p1, p0, p2}, Lp4f;-><init>(Lone/me/profileedit/screens/adminpermissions/b;Lg5f;)V

    invoke-virtual {v1, p1}, Lw8;->A(Lbt7;)V

    return-void

    :cond_3
    instance-of p2, p2, Lso5;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lro5;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lro5;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lq4f;

    invoke-direct {p1, p0}, Lq4f;-><init>(Lone/me/profileedit/screens/adminpermissions/b;)V

    invoke-virtual {v1, p1}, Lro5;->z(Lbt7;)V

    :cond_5
    return-void
.end method

.method public w0(Landroid/view/ViewGroup;I)Lk6f;
    .locals 3

    invoke-static {p2}, Lh5f;->q(I)I

    move-result v0

    invoke-static {v0}, Lh5f;->z(I)I

    move-result v0

    sget-object v1, Lh5f;->a:Lh5f$a;

    invoke-virtual {v1}, Lh5f$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lh5f;->r(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lw8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lw8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    invoke-virtual {v1}, Lh5f$a;->o()I

    move-result v2

    invoke-static {v0, v2}, Lh5f;->r(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lh5f$a;->p()I

    move-result v2

    invoke-static {v0, v2}, Lh5f;->r(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lh5f$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lij4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lij4;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    sget-object v1, Lso5;->x:Lso5$a;

    invoke-virtual {v1}, Lso5$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lro5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lro5;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    new-instance p2, Lp7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lp7h;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
