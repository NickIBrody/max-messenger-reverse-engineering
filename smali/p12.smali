.class public final Lp12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp12$a;
    }
.end annotation


# static fields
.field public static final i:Lp12$a;

.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Li72;

.field public final b:Le92;

.field public final c:Lasd;

.field public final d:Lw0h;

.field public final e:Lyd1;

.field public final f:Ln52;

.field public final g:Lea2;

.field public final h:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp12$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp12$a;-><init>(Lxd5;)V

    sput-object v0, Lp12;->i:Lp12$a;

    sget-object v0, Ltu6$b$a;->REJECT_CALL:Ltu6$b$a;

    sget-object v1, Ltu6$b$a;->UNAVAILABLE:Ltu6$b$a;

    sget-object v2, Ltu6$b$a;->CONNECTION_ERROR:Ltu6$b$a;

    filled-new-array {v0, v1, v2}, [Ltu6$b$a;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lp12;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Li72;Le92;Lasd;Lw0h;Lyd1;Ln52;Lea2;Lh72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp12;->a:Li72;

    iput-object p2, p0, Lp12;->b:Le92;

    iput-object p3, p0, Lp12;->c:Lasd;

    iput-object p4, p0, Lp12;->d:Lw0h;

    iput-object p5, p0, Lp12;->e:Lyd1;

    iput-object p6, p0, Lp12;->f:Ln52;

    iput-object p7, p0, Lp12;->g:Lea2;

    invoke-interface {p1}, Li72;->s()Lani;

    move-result-object p1

    invoke-interface {p3}, Lasd;->a()Lani;

    move-result-object p2

    invoke-interface {p4}, Lw0h;->B()Lani;

    move-result-object p3

    invoke-interface {p5}, Lyd1;->a()Lani;

    move-result-object p4

    new-instance p5, Lp12$b;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lp12$b;-><init>(Lp12;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, p4, p5}, Lpc7;->o(Ljc7;Ljc7;Ljc7;Ljc7;Lyt7;)Ljc7;

    move-result-object p1

    sget-object p2, Lf2i;->a:Lf2i$a;

    invoke-virtual {p2}, Lf2i$a;->c()Lf2i;

    move-result-object p2

    invoke-virtual {p0}, Lp12;->q()Ly42;

    move-result-object p3

    invoke-static {p1, p8, p2, p3}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lp12;->h:Lani;

    return-void
.end method

.method public static final synthetic o(Lp12;)Ly42;
    .locals 0

    invoke-virtual {p0}, Lp12;->q()Ly42;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lp12;->a:Li72;

    invoke-interface {v0}, Li72;->a()Z

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lp12;->a:Li72;

    invoke-interface {v0}, Li72;->b()F

    move-result v0

    return v0
.end method

.method public c(Leki;)V
    .locals 1

    iget-object v0, p0, Lp12;->b:Le92;

    invoke-interface {v0, p1}, Le92;->c(Leki;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lp12;->a:Li72;

    invoke-interface {v0, p1}, Li72;->d(Z)V

    return-void
.end method

.method public e(Leki$b;)Z
    .locals 1

    iget-object v0, p0, Lp12;->b:Le92;

    invoke-interface {v0, p1}, Le92;->e(Leki$b;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lp12;->a:Li72;

    invoke-interface {v0}, Li72;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lp12;->a:Li72;

    invoke-interface {v0}, Li72;->g()V

    return-void
.end method

.method public h(Lxy1;)V
    .locals 1

    iget-object v0, p0, Lp12;->a:Li72;

    invoke-interface {v0, p1}, Li72;->h(Lxy1;)V

    return-void
.end method

.method public i(Lxy1;)V
    .locals 1

    iget-object v0, p0, Lp12;->a:Li72;

    invoke-interface {v0, p1}, Li72;->i(Lxy1;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lp12;->a:Li72;

    invoke-interface {v0, p1}, Li72;->j(Z)V

    return-void
.end method

.method public k()Lani;
    .locals 1

    iget-object v0, p0, Lp12;->h:Lani;

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lp12;->a:Li72;

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    iget-object v1, p0, Lp12;->g:Lea2;

    invoke-virtual {v0}, Ls05;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ls05;->p()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lea2;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public m(IZ)V
    .locals 1

    iget-object v0, p0, Lp12;->f:Ln52;

    invoke-virtual {v0, p1, p2}, Ln52;->c(IZ)V

    return-void
.end method

.method public final p(Ls05;Lqd1;)Ldq8;
    .locals 4

    invoke-virtual {p1}, Ls05;->i()Ltu6;

    move-result-object v0

    sget-object v1, Lp12;->j:Ljava/util/Set;

    sget-object v2, Ltu6;->a:Ltu6$a;

    invoke-virtual {v2, v0}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object v3

    invoke-static {v1, v3}, Lmv3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Ltu6$a;->c(Ltu6;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ls05;->q()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ls05;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ltu6$a;->h(Ltu6;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Ldq8;->NO_CONNECTION:Ldq8;

    return-object p1

    :cond_1
    invoke-virtual {v2, v0}, Ltu6$a;->e(Ltu6;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Ldq8;->ACTIVE:Ldq8;

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Ldq8;->NO_CONNECTION:Ldq8;

    return-object p1

    :cond_3
    invoke-virtual {v2, v0}, Ltu6$a;->f(Ltu6;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ldq8;->HIDDEN:Ldq8;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lqd1;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ls05;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lqd1;->q()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p1, Ldq8;->NOT_CONTACT_CALLING:Ldq8;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ls05;->l()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ldq8;->CALLING:Ldq8;

    return-object p1

    :cond_6
    sget-object p1, Ldq8;->ACTIVE:Ldq8;

    return-object p1
.end method

.method public final q()Ly42;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lp12;->a:Li72;

    invoke-interface {v1}, Li72;->s()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    iget-object v2, v0, Lp12;->c:Lasd;

    invoke-interface {v2}, Lasd;->a()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsd;

    iget-object v3, v0, Lp12;->e:Lyd1;

    invoke-interface {v3}, Lyd1;->a()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd1;

    iget-object v4, v0, Lp12;->a:Li72;

    invoke-interface {v4}, Li72;->a()Z

    move-result v6

    iget-object v4, v0, Lp12;->a:Li72;

    invoke-interface {v4}, Li72;->q()Z

    move-result v7

    iget-object v4, v0, Lp12;->a:Li72;

    invoke-interface {v4}, Li72;->n()Z

    move-result v8

    invoke-virtual {v2}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result v4

    invoke-virtual {v2}, Lbsd;->b()Z

    move-result v5

    invoke-virtual {v1}, Ls05;->p()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    if-nez v4, :cond_0

    :goto_0
    move v9, v10

    goto :goto_1

    :cond_0
    move v9, v11

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lp12;->d:Lw0h;

    invoke-interface {v4}, Lw0h;->J()Lb1h;

    move-result-object v4

    invoke-virtual {v4}, Lb1h;->d()Lv0h;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lv0h;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v0, Lp12;->c:Lasd;

    invoke-interface {v5}, Lasd;->getMe()Lone/me/calls/api/model/participant/c;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ll74;->RECORD_CALL:Ll74;

    goto :goto_3

    :cond_3
    sget-object v4, Ll74;->NONE:Ll74;

    :goto_3
    invoke-virtual {v2}, Lbsd;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v5, v11

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/calls/api/model/participant/c;

    invoke-virtual {v12}, Lone/me/calls/api/model/participant/c;->n()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v12}, Lone/me/calls/api/model/participant/c;->j()Z

    move-result v12

    if-eqz v12, :cond_6

    move v5, v10

    :goto_4
    invoke-virtual {v2}, Lbsd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/api/model/participant/c;->t()Lone/me/calls/api/model/participant/b$a;

    move-result-object v2

    sget-object v12, Lone/me/calls/api/model/participant/b$a;->BAD:Lone/me/calls/api/model/participant/b$a;

    if-ne v2, v12, :cond_7

    sget-object v2, Ltu6;->a:Ltu6$a;

    invoke-virtual {v1}, Ls05;->i()Ltu6;

    move-result-object v12

    invoke-virtual {v2, v12}, Ltu6$a;->b(Ltu6;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v10

    goto :goto_5

    :cond_7
    move v2, v11

    :goto_5
    new-instance v12, Leq8;

    invoke-virtual {v0, v1, v3}, Lp12;->p(Ls05;Lqd1;)Ldq8;

    move-result-object v3

    invoke-virtual {v1}, Ls05;->q()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Ls05;->k()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    move v13, v11

    goto :goto_7

    :cond_9
    :goto_6
    move v13, v10

    :goto_7
    invoke-direct {v12, v3, v13, v5, v2}, Leq8;-><init>(Ldq8;ZZZ)V

    new-instance v5, Ly42;

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    move v10, v11

    :goto_8
    invoke-virtual {v1}, Ls05;->d()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v1}, Ls05;->p()Z

    move-result v14

    invoke-virtual {v1}, Ls05;->i()Ltu6;

    move-result-object v15

    invoke-virtual {v1}, Ls05;->q()Z

    move-result v16

    invoke-virtual {v1}, Ls05;->l()Z

    move-result v17

    invoke-virtual {v1}, Ls05;->j()Lp02;

    move-result-object v18

    invoke-virtual {v1}, Ls05;->h()Lzxe;

    move-result-object v19

    const/16 v20, 0x0

    move-object v11, v4

    invoke-direct/range {v5 .. v20}, Ly42;-><init>(ZZZZZLl74;Leq8;Ljava/util/UUID;ZLtu6;ZZLp02;Lzxe;Lxd5;)V

    return-object v5
.end method
