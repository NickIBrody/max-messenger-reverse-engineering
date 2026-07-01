.class public final Lsia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsia$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->a:Lqd9;

    iput-object p2, p0, Lsia;->b:Lqd9;

    iput-object p5, p0, Lsia;->c:Lqd9;

    iput-object p3, p0, Lsia;->d:Lqd9;

    iput-object p4, p0, Lsia;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lov;
    .locals 1

    iget-object v0, p0, Lsia;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final b(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    instance-of v0, v0, Lp5l;

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    instance-of v0, v0, Lha0;

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsia;->c()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->E3()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lm65;->F(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lha0;

    const-string v3, " \u00b7 "

    if-eqz v2, :cond_1

    check-cast v0, Lha0;

    invoke-virtual {v0}, Lha0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v5, v2

    new-instance v4, Lwxa$a;

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v7

    invoke-virtual {v0}, Lha0;->m()J

    move-result-wide v9

    invoke-virtual {v0}, Lha0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lha0;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lha0;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lha0;->l()J

    move-result-wide v14

    invoke-static {v14, v15}, Lzuj;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsia;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Le1d;->h0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsia;->h()Lkce;

    move-result-object v0

    invoke-virtual {v0}, Lkce;->h()Lp1c;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsia;->h()Lkce;

    move-result-object v0

    invoke-virtual {v0}, Lkce;->i()Lani;

    move-result-object v17

    const/16 v19, 0x400

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lwxa$a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lani;Lani;ZILxd5;)V

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v2, v0, Lp5l;

    if-eqz v2, :cond_2

    check-cast v0, Lp5l;

    invoke-virtual {v0}, Lp5l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v5, v2

    new-instance v4, Lwxa$e;

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v7

    invoke-virtual {v0}, Lp5l;->k()Lh0l;

    move-result-object v2

    invoke-virtual {v2}, Lh0l;->o()J

    move-result-wide v9

    invoke-virtual {v0}, Lp5l;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lp5l;->k()Lh0l;

    move-result-object v2

    invoke-virtual {v2}, Lh0l;->n()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v0}, Lp5l;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lp5l;->k()Lh0l;

    move-result-object v0

    invoke-virtual {v0}, Lh0l;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Lb66;->y(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lzuj;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsia;->i()Lk7l;

    move-result-object v0

    invoke-virtual {v0}, Lk7l;->u()Lk0i;

    move-result-object v15

    const/16 v17, 0x100

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lwxa$e;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lk0i;ZILxd5;)V

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lis3;
    .locals 1

    iget-object v0, p0, Lsia;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsia;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final e(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v1

    instance-of v1, v1, Le37;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    instance-of v1, v0, Le37;

    if-eqz v1, :cond_2

    check-cast v0, Le37;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Le37;->r()Lh0l;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lwxa$b$a;->VIDEO:Lwxa$b$a;

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Le37;->m()Lbi8;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Le37;->m()Lbi8;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbi8;->p()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lwxa$b$a;->PHOTO:Lwxa$b$a;

    goto :goto_2

    :cond_5
    sget-object v1, Lwxa$b$a;->UNKNOWN:Lwxa$b$a;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Le37;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Le37;->r()Lh0l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Le37;->r()Lh0l;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lh0l;->n()Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Le37;->m()Lbi8;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Le37;->m()Lbi8;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbi8;->p()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Le37;->m()Lbi8;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbi8;->m()Landroid/net/Uri;

    move-result-object v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v6

    invoke-virtual {v0}, Le37;->f()J

    move-result-wide v8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v10, v2

    invoke-virtual {v0}, Le37;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lsia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsia;->c()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->E3()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v12

    const/4 v3, 0x1

    invoke-static {v1, v2, v12, v13, v3}, Lm65;->F(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Le37;->k()J

    move-result-wide v13

    invoke-virtual {v0}, Le37;->k()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lsia;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lwuj;->i0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Le37;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Le37;->n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Le37;->p()Lani;

    move-result-object v21

    invoke-virtual {v0}, Le37;->e()Ld37;

    move-result-object v19

    new-instance v3, Lwxa$b;

    const/16 v22, 0x1000

    const/16 v23, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v23}, Lwxa$b;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lwxa$b$a;Ld37;ZLani;ILxd5;)V

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    instance-of v1, v0, Lpxh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpxh;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->Z()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsia;->a()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->O2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpxh;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v14, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {p0}, Lsia;->d()Landroid/content/Context;

    move-result-object v1

    sget v3, Le3d;->o2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpxh;->m()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v14, :cond_5

    invoke-virtual {p0}, Lsia;->d()Landroid/content/Context;

    move-result-object v3

    sget v4, Le3d;->n2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v12, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lpxh;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :goto_6
    if-eqz v14, :cond_6

    move-object v13, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lpxh;->n()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    :goto_7
    new-instance v3, Lwxa$c;

    invoke-virtual {v0}, Lpxh;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    goto :goto_8

    :cond_7
    const-wide/16 v4, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v6

    invoke-virtual {v0}, Lpxh;->l()J

    move-result-wide v8

    invoke-virtual {v0}, Lpxh;->k()Lbi8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbi8;->n()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v10, v2

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    move-object v11, v1

    invoke-direct/range {v3 .. v14}, Lwxa$c;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v1

    instance-of v1, v1, Lk6a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->Z()Z

    move-result v17

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    instance-of v1, v0, Lnu3;

    if-eqz v1, :cond_9

    check-cast v0, Lnu3;

    invoke-virtual {v0}, Lnu3;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu3;

    invoke-interface {v2}, Liu3;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    instance-of v5, v2, Lbi8;

    const-string v6, ""

    if-eqz v5, :cond_5

    move-object v7, v2

    move-wide v2, v3

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    check-cast v7, Lbi8;

    move-object v9, v6

    move-object v8, v7

    invoke-virtual {v8}, Lbi8;->j()J

    move-result-wide v6

    move-object v10, v8

    invoke-virtual {v10}, Lbi8;->m()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v10}, Lbi8;->p()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lwxa$d$a;->GIF:Lwxa$d$a;

    goto :goto_3

    :cond_3
    sget-object v11, Lwxa$d$a;->PHOTO:Lwxa$d$a;

    :goto_3
    invoke-virtual {v10}, Lbi8;->h()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v12

    :goto_4
    invoke-virtual {v10}, Lbi8;->e()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v10}, Lbi8;->i()Z

    move-result v14

    invoke-virtual {v10}, Lbi8;->b()J

    move-result-wide v15

    invoke-virtual {v10}, Lbi8;->g()J

    move-result-wide v18

    move-object v10, v1

    new-instance v1, Lwxa$d;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x1

    move-object/from16 v20, v11

    move-object v11, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    invoke-direct/range {v1 .. v17}, Lwxa$d;-><init>(JJJLandroid/net/Uri;Lwxa$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    goto :goto_6

    :cond_5
    move-object/from16 v20, v0

    move-object v0, v1

    move-object v7, v2

    move-wide v2, v3

    move-object v9, v6

    instance-of v1, v7, Lh0l;

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    move-object v1, v7

    check-cast v1, Lh0l;

    invoke-virtual {v1}, Lh0l;->o()J

    move-result-wide v6

    invoke-virtual {v1}, Lh0l;->n()Landroid/net/Uri;

    move-result-object v8

    move-object v10, v9

    sget-object v9, Lwxa$d$a;->VIDEO:Lwxa$d$a;

    invoke-virtual {v1}, Lh0l;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Lb66;->y(J)J

    move-result-wide v11

    invoke-virtual {v1}, Lh0l;->h()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v13

    :goto_5
    invoke-virtual {v1}, Lh0l;->i()Z

    move-result v14

    invoke-virtual {v1}, Lh0l;->j()Landroid/net/Uri;

    move-result-object v13

    new-instance v1, Lwxa$d;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v18, 0xc00

    const/16 v19, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v1 .. v19}, Lwxa$d;-><init>(JJJLandroid/net/Uri;Lwxa$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;ZILxd5;)V

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move-object v0, v1

    return-object v0

    :cond_9
    instance-of v1, v0, Labi;

    if-eqz v1, :cond_b

    check-cast v0, Labi;

    invoke-virtual {v0}, Labi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Labi;->a()Lbi8;

    move-result-object v1

    invoke-virtual {v1}, Lbi8;->j()J

    move-result-wide v6

    invoke-virtual {v0}, Labi;->a()Lbi8;

    move-result-object v1

    invoke-virtual {v1}, Lbi8;->m()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0}, Labi;->a()Lbi8;

    move-result-object v1

    invoke-virtual {v1}, Lbi8;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lwxa$d$a;->GIF:Lwxa$d$a;

    :goto_7
    move-object v9, v1

    goto :goto_8

    :cond_a
    sget-object v1, Lwxa$d$a;->PHOTO:Lwxa$d$a;

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Labi;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Labi;->a()Lbi8;

    move-result-object v1

    invoke-virtual {v1}, Lbi8;->e()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v0}, Labi;->a()Lbi8;

    move-result-object v1

    invoke-virtual {v1}, Lbi8;->i()Z

    move-result v14

    invoke-virtual {v0}, Labi;->a()Lbi8;

    move-result-object v1

    invoke-virtual {v1}, Lbi8;->b()J

    move-result-wide v15

    invoke-virtual {v0}, Labi;->a()Lbi8;

    move-result-object v0

    invoke-virtual {v0}, Lbi8;->g()J

    move-result-wide v0

    move-wide/from16 v18, v0

    new-instance v1, Lwxa$d;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v17}, Lwxa$d;-><init>(JJJLandroid/net/Uri;Lwxa$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v0, Lvci;

    if-eqz v1, :cond_c

    check-cast v0, Lvci;

    invoke-virtual {v0}, Lvci;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Lvci;->f()Lh0l;

    move-result-object v1

    invoke-virtual {v1}, Lh0l;->o()J

    move-result-wide v6

    invoke-virtual {v0}, Lvci;->f()Lh0l;

    move-result-object v1

    invoke-virtual {v1}, Lh0l;->n()Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Lwxa$d$a;->VIDEO:Lwxa$d$a;

    invoke-virtual {v0}, Lvci;->f()Lh0l;

    move-result-object v1

    invoke-virtual {v1}, Lh0l;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb66;->y(J)J

    move-result-wide v10

    move-wide v12, v10

    invoke-virtual {v0}, Lvci;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lvci;->f()Lh0l;

    move-result-object v1

    invoke-virtual {v1}, Lh0l;->i()Z

    move-result v14

    invoke-virtual {v0}, Lvci;->f()Lh0l;

    move-result-object v0

    invoke-virtual {v0}, Lh0l;->j()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lwxa$d;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v18, 0xc00

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    invoke-direct/range {v1 .. v19}, Lwxa$d;-><init>(JJJLandroid/net/Uri;Lwxa$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;ZILxd5;)V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkce;
    .locals 1

    iget-object v0, p0, Lsia;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    return-object v0
.end method

.method public final i()Lk7l;
    .locals 1

    iget-object v0, p0, Lsia;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7l;

    return-object v0
.end method

.method public final j(Lone/me/messages/list/loader/MessageModel;Lone/me/profile/screens/media/model/ChatMediaType;)Ljava/util/List;
    .locals 1

    sget-object v0, Lsia$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lsia;->b(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lsia;->f(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lsia;->e(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lsia;->g(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
