.class public final Lrs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvs1;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public h:Leki$b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lbt7;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lvs1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs1;->a:Lvs1;

    iput-object p6, p0, Lrs1;->b:Lqd9;

    sget-object p1, Lyyd;->a:Lyyd;

    invoke-virtual {p1}, Lyyd;->a()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lrs1;->c:Lqd9;

    iput-object p3, p0, Lrs1;->d:Lqd9;

    iput-object p4, p0, Lrs1;->e:Lqd9;

    iput-object p5, p0, Lrs1;->f:Lqd9;

    iput-object p2, p0, Lrs1;->g:Lqd9;

    return-void
.end method

.method public static synthetic a()Lpkk;
    .locals 1

    invoke-static {}, Lrs1;->d()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lpkk;
    .locals 1

    invoke-static {}, Lrs1;->e()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lpkk;
    .locals 1

    sget-object v0, Lus1;->b:Lus1;

    invoke-virtual {v0}, Lus1;->i()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final e()Lpkk;
    .locals 1

    sget-object v0, Lus1;->b:Lus1;

    invoke-virtual {v0}, Lus1;->i()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static synthetic u(Lrs1;Ljava/lang/String;ZZZLbt7;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lrs1;->t(Ljava/lang/String;ZZZLbt7;)V

    return-void
.end method


# virtual methods
.method public final c(Leki$b;Lbt7;)V
    .locals 3

    invoke-virtual {p0}, Lrs1;->k()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->n()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lrs1;->h()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object v0

    invoke-interface {v0, p1}, Lo12;->e(Leki$b;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lps1;

    invoke-direct {p1}, Lps1;-><init>()V

    invoke-virtual {p0, p1}, Lrs1;->n(Lbt7;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo12;->n(Lo12;ZILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lrs1;->n(Lbt7;)V

    return-void

    :cond_2
    instance-of v0, p1, Leki$b$b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lrs1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object v0

    invoke-interface {v0, p1}, Lo12;->e(Leki$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lus1;->b:Lus1;

    check-cast p1, Leki$b$b;

    invoke-virtual {p1}, Leki$b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leki$b$b;->d()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lus1;->j(Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, Ltu6;->a:Ltu6$a;

    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->a()Ltu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu6$a;->f(Ltu6;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lrs1;->n(Lbt7;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object v0

    invoke-interface {v0, p1}, Lo12;->e(Leki$b;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object p2

    invoke-interface {p2}, Lo12;->k()Lani;

    move-result-object p2

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly42;

    invoke-virtual {p2}, Ly42;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object p2

    invoke-interface {p1}, Leki$b;->c()Z

    move-result p1

    invoke-interface {p2, p1}, Lo12;->j(Z)V

    :cond_5
    new-instance p1, Lqs1;

    invoke-direct {p1}, Lqs1;-><init>()V

    invoke-virtual {p0, p1}, Lrs1;->n(Lbt7;)V

    return-void

    :cond_6
    iput-object p2, p0, Lrs1;->l:Lbt7;

    invoke-virtual {p0}, Lrs1;->j()Lea2;

    move-result-object p1

    invoke-virtual {p1}, Lea2;->q()V

    iget-object p1, p0, Lrs1;->a:Lvs1;

    iget-boolean p2, p0, Lrs1;->i:Z

    invoke-interface {p1, p2}, Lvs1;->d(Z)V

    return-void
.end method

.method public final f(I[I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xb2

    const/4 v3, 0x0

    move/from16 v4, p1

    if-eq v4, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lrs1;->m()Lone/me/sdk/permissions/b;

    move-result-object v2

    sget-object v4, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v4}, Lone/me/sdk/permissions/b$a;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/permissions/b;->B([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lrs1;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrs1;->l:Lbt7;

    invoke-virtual {v0, v1}, Lrs1;->g(Lbt7;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lrs1;->h:Leki$b;

    iget-object v2, v0, Lrs1;->l:Lbt7;

    invoke-virtual {v0, v1, v2}, Lrs1;->c(Leki$b;Lbt7;)V

    :goto_0
    return v4

    :cond_2
    array-length v2, v1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_6

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    invoke-virtual {v0}, Lrs1;->j()Lea2;

    move-result-object v8

    iget-object v1, v0, Lrs1;->m:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lrs1;->i()Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lrs1;->i()Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->k()Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lea2;->f(Lea2;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lrs1;->h()V

    iget-object v14, v0, Lrs1;->a:Lvs1;

    sget v15, Lzqf;->permission_detail_dialog_title:I

    sget v1, Lzqf;->permission_detail_dialog_subtitile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x3c

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Ljyd;->g(Ljyd;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return v4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lrs1;->h()V

    return v3
.end method

.method public final g(Lbt7;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrs1;->h()V

    return-void

    :cond_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrs1;->l:Lbt7;

    iput-object v0, p0, Lrs1;->h:Leki$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrs1;->i:Z

    iput-boolean v1, p0, Lrs1;->j:Z

    iput-boolean v1, p0, Lrs1;->k:Z

    iput-object v0, p0, Lrs1;->m:Ljava/lang/Long;

    return-void
.end method

.method public final i()Lo12;
    .locals 1

    iget-object v0, p0, Lrs1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    return-object v0
.end method

.method public final j()Lea2;
    .locals 1

    iget-object v0, p0, Lrs1;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public final k()Lja4;
    .locals 1

    iget-object v0, p0, Lrs1;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final l()Lcom/bluelinelabs/conductor/h;
    .locals 1

    iget-object v0, p0, Lrs1;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public final m()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lrs1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public final n(Lbt7;)V
    .locals 1

    invoke-virtual {p0}, Lrs1;->l()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-static {v0}, Lg92;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lrs1;->h()V

    return-void
.end method

.method public final o(I)Z
    .locals 3

    sget v0, Lqlf;->call_permission_dialog_check_continue:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lrs1;->j()Lea2;

    move-result-object p1

    sget-object v0, Lea2$a;->INITIAL:Lea2$a;

    invoke-virtual {p1, v0}, Lea2;->o0(Lea2$a;)V

    invoke-virtual {p0}, Lrs1;->j()Lea2;

    move-result-object p1

    invoke-virtual {p1}, Lea2;->p()V

    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lo12;->n(Lo12;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lrs1;->l()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-static {p1}, Lg92;->g(Lcom/bluelinelabs/conductor/h;)V

    iget-object p1, p0, Lrs1;->l:Lbt7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lrs1;->h()V

    return v2

    :cond_1
    sget v0, Lqlf;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lrs1;->h()V

    return v2

    :cond_2
    return v1
.end method

.method public final p(ZLbt7;)V
    .locals 2

    invoke-virtual {p0}, Lrs1;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrs1;->j:Z

    invoke-virtual {p0}, Lrs1;->m()Lone/me/sdk/permissions/b;

    move-result-object v0

    iget-object v1, p0, Lrs1;->a:Lvs1;

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/permissions/b;->r(ZLjyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lrs1;->g(Lbt7;)V

    return-void

    :cond_0
    iput-object p2, p0, Lrs1;->l:Lbt7;

    const/4 p2, 0x0

    iput-object p2, p0, Lrs1;->h:Leki$b;

    iput-boolean p1, p0, Lrs1;->i:Z

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object v0

    invoke-interface {v0}, Lo12;->k()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->k()Z

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrs1;->m()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrs1;->j()Lea2;

    move-result-object p1

    const-string v2, "OUT_OF_CALL"

    invoke-virtual {p1, v0, v2, v1}, Lea2;->Z(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lrs1;->m()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrs1;->j()Lea2;

    move-result-object p1

    const-string v2, "AFTER_INITIATION"

    invoke-virtual {p1, v0, v2, v1}, Lea2;->a0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final r(JZLbt7;)V
    .locals 2

    invoke-virtual {p0}, Lrs1;->h()V

    new-instance v0, Leki$b$a;

    new-instance v1, Lp02$a;

    invoke-direct {v1, p1, p2, p3}, Lp02$a;-><init>(JZ)V

    invoke-direct {v0, v1}, Leki$b$a;-><init>(Lp02$a;)V

    invoke-virtual {p0}, Lrs1;->m()Lone/me/sdk/permissions/b;

    move-result-object p1

    iget-object p2, p0, Lrs1;->a:Lvs1;

    invoke-virtual {p1, p3, p2}, Lone/me/sdk/permissions/b;->r(ZLjyd;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lrs1;->c(Leki$b;Lbt7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lrs1;->q(Z)V

    iput-object v0, p0, Lrs1;->h:Leki$b;

    iput-object p4, p0, Lrs1;->l:Lbt7;

    iput-boolean p3, p0, Lrs1;->i:Z

    return-void
.end method

.method public final s(Ljava/lang/String;ZLdt7;)V
    .locals 2

    invoke-virtual {p0}, Lrs1;->h()V

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrs1;->a:Lvs1;

    invoke-interface {p1}, Lvs1;->c()V

    return-void

    :cond_0
    new-instance v0, Leki$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Leki$b$b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lrs1;->i()Lo12;

    move-result-object p2

    invoke-interface {p2, v0}, Lo12;->e(Leki$b;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lus1;->b:Lus1;

    invoke-virtual {p1}, Lus1;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->box-impl(Landroid/net/Uri;)Lone/me/deeplink/route/DeepLinkUri;

    move-result-object p1

    invoke-interface {p3, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p2, Lus1;->b:Lus1;

    invoke-virtual {p2, p1}, Lus1;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->box-impl(Landroid/net/Uri;)Lone/me/deeplink/route/DeepLinkUri;

    move-result-object p1

    invoke-interface {p3, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/String;ZZZLbt7;)V
    .locals 0

    invoke-virtual {p0}, Lrs1;->h()V

    iput-boolean p4, p0, Lrs1;->k:Z

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lrs1;->a:Lvs1;

    invoke-interface {p1}, Lvs1;->c()V

    return-void

    :cond_0
    new-instance p4, Leki$b$b;

    invoke-direct {p4, p1, p3, p2, p3}, Leki$b$b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lrs1;->m()Lone/me/sdk/permissions/b;

    move-result-object p1

    iget-object p2, p0, Lrs1;->a:Lvs1;

    invoke-virtual {p1, p3, p2}, Lone/me/sdk/permissions/b;->r(ZLjyd;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lrs1;->c(Leki$b;Lbt7;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lrs1;->q(Z)V

    iput-object p4, p0, Lrs1;->h:Leki$b;

    iput-object p5, p0, Lrs1;->l:Lbt7;

    iput-boolean p3, p0, Lrs1;->i:Z

    return-void
.end method

.method public final v(Ljava/lang/Long;Ljava/util/UUID;JZLbt7;)V
    .locals 6

    invoke-virtual {p0}, Lrs1;->h()V

    iput-object p1, p0, Lrs1;->m:Ljava/lang/Long;

    invoke-virtual {p0}, Lrs1;->j()Lea2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lea2;->p0(Ljava/util/UUID;)V

    new-instance p1, Leki$b$c;

    new-instance v0, Lp02$d;

    const/4 v5, 0x0

    move-object v3, p2

    move-wide v1, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lp02$d;-><init>(JLjava/util/UUID;ZLxd5;)V

    invoke-direct {p1, v0}, Leki$b$c;-><init>(Lp02$d;)V

    invoke-virtual {p0}, Lrs1;->m()Lone/me/sdk/permissions/b;

    move-result-object p2

    iget-object p3, p0, Lrs1;->a:Lvs1;

    invoke-virtual {p2, v4, p3}, Lone/me/sdk/permissions/b;->r(ZLjyd;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lrs1;->c(Leki$b;Lbt7;)V

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lrs1;->q(Z)V

    iput-object p1, p0, Lrs1;->h:Leki$b;

    iput-object p6, p0, Lrs1;->l:Lbt7;

    iput-boolean v4, p0, Lrs1;->i:Z

    return-void
.end method
