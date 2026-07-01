.class public abstract Ln1;
.super Lp2c;
.source "SourceFile"

# interfaces
.implements Lv69;


# instance fields
.field public final b:Ln59;

.field public final c:Ldt7;

.field public final d:La69;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln59;Ldt7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp2c;-><init>()V

    .line 3
    iput-object p1, p0, Ln1;->b:Ln59;

    .line 4
    iput-object p2, p0, Ln1;->c:Ldt7;

    .line 5
    invoke-virtual {p1}, Ln59;->f()La69;

    move-result-object p1

    iput-object p1, p0, Ln1;->d:La69;

    return-void
.end method

.method public synthetic constructor <init>(Ln59;Ldt7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln1;-><init>(Ln59;Ldt7;)V

    return-void
.end method

.method public static synthetic c0(Ln1;Lj69;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ln1;->d0(Ln1;Lj69;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Ln1;Lj69;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lgjj;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic H(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln1;->e0(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic I(Ljava/lang/Object;B)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln1;->f0(Ljava/lang/String;B)V

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;C)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln1;->g0(Ljava/lang/String;C)V

    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ln1;->h0(Ljava/lang/String;D)V

    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;Lqeh;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ln1;->i0(Ljava/lang/String;Lqeh;I)V

    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln1;->j0(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lqeh;)Lhh6;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln1;->k0(Ljava/lang/String;Lqeh;)Lhh6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln1;->l0(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ln1;->m0(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic Q(Ljava/lang/Object;S)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln1;->o0(Ljava/lang/String;S)V

    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln1;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Lqeh;)V
    .locals 1

    iget-object p1, p0, Ln1;->c:Ldt7;

    invoke-virtual {p0}, Ln1;->q0()Lj69;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public Z(Lqeh;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1;->b:Ln59;

    invoke-static {p1, v0, p2}, Ll79;->h(Lqeh;Ln59;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lyfh;
    .locals 1

    iget-object v0, p0, Ln1;->b:Ln59;

    invoke-virtual {v0}, Ln59;->a()Lyfh;

    move-result-object v0

    return-object v0
.end method

.method public c(Lqeh;)Lb44;
    .locals 5

    invoke-virtual {p0}, Lgjj;->U()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1;->c:Ldt7;

    goto :goto_0

    :cond_0
    new-instance v0, Lm1;

    invoke-direct {v0, p0}, Lm1;-><init>(Ln1;)V

    :goto_0
    invoke-interface {p1}, Lqeh;->d()Lcfh;

    move-result-object v1

    sget-object v2, Lh6j$b;->a:Lh6j$b;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v1, Lmpe;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lh6j$c;->a:Lh6j$c;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln1;->b:Ln59;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lqeh;->h(I)Lqeh;

    move-result-object v2

    invoke-virtual {v1}, Ln59;->a()Lyfh;

    move-result-object v3

    invoke-static {v2, v3}, Lz2m;->a(Lqeh;Lyfh;)Lqeh;

    move-result-object v2

    invoke-interface {v2}, Lqeh;->d()Lcfh;

    move-result-object v3

    instance-of v4, v3, Lfye;

    if-nez v4, :cond_4

    sget-object v4, Lcfh$b;->a:Lcfh$b;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ln59;->f()La69;

    move-result-object v1

    invoke-virtual {v1}, La69;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lt89;

    iget-object v2, p0, Ln1;->b:Ln59;

    invoke-direct {v1, v2, v0}, Lt89;-><init>(Ln59;Ldt7;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ly69;->d(Lqeh;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    new-instance v1, Lv89;

    iget-object v2, p0, Ln1;->b:Ln59;

    invoke-direct {v1, v2, v0}, Lv89;-><init>(Ln59;Ldt7;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lr89;

    iget-object v2, p0, Ln1;->b:Ln59;

    invoke-direct {v1, v2, v0}, Lr89;-><init>(Ln59;Ldt7;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v1, Lt89;

    iget-object v2, p0, Ln1;->b:Ln59;

    invoke-direct {v1, v2, v0}, Lt89;-><init>(Ln59;Ldt7;)V

    :goto_3
    iget-object v0, p0, Ln1;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v2, v1, Lv89;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lv89;

    const-string v3, "key"

    invoke-static {v0}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lv89;->u0(Ljava/lang/String;Lj69;)V

    iget-object v0, p0, Ln1;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lqeh;->i()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lv89;->u0(Ljava/lang/String;Lj69;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Ln1;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lqeh;->i()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Ln1;->e:Ljava/lang/String;

    iput-object p1, p0, Ln1;->f:Ljava/lang/String;

    :cond_a
    return-object v1
.end method

.method public final d()Ln59;
    .locals 1

    iget-object v0, p0, Ln1;->b:Ln59;

    return-object v0
.end method

.method public e(Lqeh;I)Z
    .locals 0

    iget-object p1, p0, Ln1;->d:La69;

    invoke-virtual {p1}, La69;->i()Z

    move-result p1

    return p1
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Ll69;->a(Ljava/lang/Boolean;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public f0(Ljava/lang/String;B)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public g0(Ljava/lang/String;C)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public h0(Ljava/lang/String;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    iget-object v0, p0, Ln1;->d:La69;

    invoke-virtual {v0}, La69;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Ln1;->q0()Lj69;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Ly69;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public i(Lqeh;)Lhh6;
    .locals 3

    invoke-virtual {p0}, Lgjj;->U()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqeh;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln1;->f:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lgjj;->i(Lqeh;)Lhh6;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lz79;

    iget-object v1, p0, Ln1;->b:Ln59;

    iget-object v2, p0, Ln1;->c:Ldt7;

    invoke-direct {v0, v1, v2}, Lz79;-><init>(Ln59;Ldt7;)V

    invoke-virtual {v0, p1}, Ln1;->i(Lqeh;)Lhh6;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/lang/String;Lqeh;I)V
    .locals 0

    invoke-interface {p2, p3}, Lqeh;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public j0(Ljava/lang/String;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    iget-object v0, p0, Ln1;->d:La69;

    invoke-virtual {v0}, La69;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Ln1;->q0()Lj69;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ly69;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public k0(Ljava/lang/String;Lqeh;)Lhh6;
    .locals 1

    invoke-static {p2}, Ln3j;->b(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln1;->t0(Ljava/lang/String;)Ln1$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ln3j;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ln1;->s0(Ljava/lang/String;Lqeh;)Ln1$a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lgjj;->N(Ljava/lang/Object;Lqeh;)Lhh6;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public m0(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln79;->INSTANCE:Ln79;

    invoke-virtual {p0, p1, v0}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public o0(Ljava/lang/String;S)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public abstract q0()Lj69;
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lgjj;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1;->c:Ldt7;

    sget-object v1, Ln79;->INSTANCE:Ln79;

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ln1;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public final r0()Ldt7;
    .locals 1

    iget-object v0, p0, Ln1;->c:Ldt7;

    return-object v0
.end method

.method public final s0(Ljava/lang/String;Lqeh;)Ln1$a;
    .locals 1

    new-instance v0, Ln1$a;

    invoke-direct {v0, p0, p1, p2}, Ln1$a;-><init>(Ln1;Ljava/lang/String;Lqeh;)V

    return-object v0
.end method

.method public final t0(Ljava/lang/String;)Ln1$b;
    .locals 1

    new-instance v0, Ln1$b;

    invoke-direct {v0, p0, p1}, Ln1$b;-><init>(Ln1;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract u0(Ljava/lang/String;Lj69;)V
.end method

.method public v(Lhfh;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lgjj;->U()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhfh;->a()Lqeh;

    move-result-object v0

    invoke-virtual {p0}, Ln1;->a()Lyfh;

    move-result-object v1

    invoke-static {v0, v1}, Lz2m;->a(Lqeh;Lyfh;)Lqeh;

    move-result-object v0

    invoke-static {v0}, Lsck;->b(Lqeh;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz79;

    iget-object v1, p0, Ln1;->b:Ln59;

    iget-object v2, p0, Ln1;->c:Ldt7;

    invoke-direct {v0, v1, v2}, Lz79;-><init>(Ln59;Ldt7;)V

    invoke-virtual {v0, p1, p2}, Ln1;->v(Lhfh;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lv69;->d()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, p2}, Lhfh;->b(Lhh6;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Lj2;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lv69;->d()Ln59;

    move-result-object v1

    invoke-virtual {v1}, Ln59;->f()La69;

    move-result-object v1

    invoke-virtual {v1}, La69;->f()Lxq3;

    move-result-object v1

    sget-object v2, Lxq3;->NONE:Lxq3;

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lv69;->d()Ln59;

    move-result-object v1

    invoke-virtual {v1}, Ln59;->f()La69;

    move-result-object v1

    invoke-virtual {v1}, La69;->f()Lxq3;

    move-result-object v1

    sget-object v2, Lnpe$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-interface {p1}, Lhfh;->a()Lqeh;

    move-result-object v1

    invoke-interface {v1}, Lqeh;->d()Lcfh;

    move-result-object v1

    sget-object v2, Lh6j$a;->a:Lh6j$a;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lh6j$d;->a:Lh6j$d;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    :goto_1
    invoke-interface {p1}, Lhfh;->a()Lqeh;

    move-result-object v1

    invoke-interface {p0}, Lv69;->d()Ln59;

    move-result-object v2

    invoke-static {v1, v2}, Lnpe;->c(Lqeh;Ln59;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lj2;

    if-eqz p2, :cond_8

    invoke-static {v0, p0, p2}, Lrpe;->b(Lj2;Lhh6;Ljava/lang/Object;)Lhfh;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {p1, v0, v1}, Lnpe;->a(Lhfh;Lhfh;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lhfh;->a()Lqeh;

    move-result-object p1

    invoke-interface {p1}, Lqeh;->d()Lcfh;

    move-result-object p1

    invoke-static {p1}, Lnpe;->b(Lcfh;)V

    move-object p1, v0

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value for serializer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {p1}, Lhfh;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0}, Lqeh;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Ln1;->e:Ljava/lang/String;

    iput-object v0, p0, Ln1;->f:Ljava/lang/String;

    :cond_a
    invoke-interface {p1, p0, p2}, Lhfh;->b(Lhh6;Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
