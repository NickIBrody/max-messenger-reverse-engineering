.class public final Lone/me/chatscreen/videomsg/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/videomsg/b$b;
    }
.end annotation


# instance fields
.field public final A:Lp1c;

.field public final B:Ljc7;

.field public final C:Lrm6;

.field public final D:Lrm6;

.field public final E:Lp1c;

.field public final F:Lp1c;

.field public final G:Lani;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final w:Lr5l;

.field public final x:Lalj;

.field public final y:Lqd9;

.field public final z:Lani;


# direct methods
.method public constructor <init>(Lr5l;Lalj;Lqd9;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    iput-object p2, p0, Lone/me/chatscreen/videomsg/b;->x:Lalj;

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->y:Lqd9;

    invoke-interface {p1}, Lr5l;->b()Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->z:Lani;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/b;->A:Lp1c;

    invoke-interface {p1}, Lr5l;->g()Lani;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/videomsg/b$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/chatscreen/videomsg/b$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v1

    invoke-static {v1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/videomsg/b$f;

    invoke-direct {v2, v1}, Lone/me/chatscreen/videomsg/b$f;-><init>(Ljc7;)V

    iput-object v2, p0, Lone/me/chatscreen/videomsg/b;->B:Ljc7;

    const/4 v1, 0x1

    invoke-static {p0, v3, v1, v3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/videomsg/b;->C:Lrm6;

    invoke-static {p0, v3, v1, v3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/videomsg/b;->D:Lrm6;

    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/videomsg/b;->E:Lp1c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/videomsg/b;->F:Lp1c;

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/videomsg/b;->G:Lani;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/videomsg/b;->H:Lp1c;

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/videomsg/b;->I:Lani;

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/videomsg/b;->J:Lp1c;

    invoke-interface {p1}, Lr5l;->c()Lani;

    move-result-object v1

    invoke-interface {p1}, Lr5l;->i()Lani;

    move-result-object v2

    invoke-static {v2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/videomsg/b$d;

    invoke-direct {v4, p0, v3}, Lone/me/chatscreen/videomsg/b$d;-><init>(Lone/me/chatscreen/videomsg/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v0, p3, v4}, Lpc7;->o(Ljc7;Ljc7;Ljc7;Ljc7;Lyt7;)Ljc7;

    move-result-object p3

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p3, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v5

    sget-object v6, Lone/me/chatscreen/videomsg/b$b$c;->a:Lone/me/chatscreen/videomsg/b$b$c;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, v4, Lone/me/chatscreen/videomsg/b;->K:Lani;

    invoke-interface {p1}, Lr5l;->i()Lani;

    move-result-object p1

    new-instance p2, Lone/me/chatscreen/videomsg/b$e;

    invoke-direct {p2, p1}, Lone/me/chatscreen/videomsg/b$e;-><init>(Ljc7;)V

    new-instance p1, Lone/me/chatscreen/videomsg/b$a;

    invoke-direct {p1, p0, v3}, Lone/me/chatscreen/videomsg/b$a;-><init>(Lone/me/chatscreen/videomsg/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final B0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/chatscreen/videomsg/b;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/b;->B0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/chatscreen/videomsg/b;)Lr5l;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/chatscreen/videomsg/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/b;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/chatscreen/videomsg/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/b;->F:Lp1c;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/chatscreen/videomsg/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/b;->M0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->C:Lrm6;

    return-object v0
.end method

.method public final C0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->D:Lrm6;

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    invoke-interface {v0}, Lr5l;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->z:Lani;

    return-object v0
.end method

.method public final F0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->K:Lani;

    return-object v0
.end method

.method public final G0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->B:Ljc7;

    return-object v0
.end method

.method public final H0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->I:Lani;

    return-object v0
.end method

.method public final I0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->G:Lani;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    invoke-interface {v0}, Lr5l;->f()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->D:Lrm6;

    sget-object v1, Lone/me/chatscreen/videomsg/a$e;->a:Lone/me/chatscreen/videomsg/a$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/b;->F:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lone/me/chatscreen/videomsg/b;->H:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lr5l;->a(FF)V

    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->D:Lrm6;

    sget-object v1, Lone/me/chatscreen/videomsg/a$f;->a:Lone/me/chatscreen/videomsg/a$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->x:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/videomsg/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lone/me/chatscreen/videomsg/b$c;-><init>(Ljava/util/List;Lone/me/chatscreen/videomsg/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    invoke-interface {v0}, Lr5l;->j()V

    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    invoke-interface {v0}, Lr5l;->q()V

    return-void
.end method

.method public final P0(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    invoke-interface {v0, p1}, Lr5l;->z(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Q0(F)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->D:Lrm6;

    new-instance v1, Lone/me/chatscreen/videomsg/a$b;

    invoke-direct {v1, p1}, Lone/me/chatscreen/videomsg/a$b;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(F)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->D:Lrm6;

    new-instance v1, Lone/me/chatscreen/videomsg/a$c;

    invoke-direct {v1, p1}, Lone/me/chatscreen/videomsg/a$c;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->D:Lrm6;

    sget-object v1, Lone/me/chatscreen/videomsg/a$d;->a:Lone/me/chatscreen/videomsg/a$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->J:Lp1c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    invoke-interface {v0, p1}, Lr5l;->v(Z)V

    return-void
.end method

.method public final V0(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->F:Lp1c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/b;->H:Lp1c;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(F)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    invoke-interface {v0, p1}, Lr5l;->B(F)V

    return-void
.end method

.method public final X0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->A:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final Y0()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    invoke-interface {v0}, Lr5l;->l()V

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    invoke-interface {v0}, Lr5l;->x()V

    return-void
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->C:Lrm6;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->E:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final y0(Landroid/util/Size;Lmxe$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->w:Lr5l;

    invoke-interface {v0, p1, p2, p3}, Lr5l;->u(Landroid/util/Size;Lmxe$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/b;->D:Lrm6;

    sget-object v1, Lone/me/chatscreen/videomsg/a$a;->a:Lone/me/chatscreen/videomsg/a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method
