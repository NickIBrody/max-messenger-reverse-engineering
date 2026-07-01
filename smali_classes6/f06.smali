.class public abstract Lf06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/b;)Lpnj;
    .locals 7

    new-instance v0, Lpnj$a;

    invoke-direct {v0}, Lpnj$a;-><init>()V

    const-string v1, "messageId"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object v0

    const-string v1, "attachId"

    invoke-virtual {p0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v0, v1}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lpnj$a;->p(J)Lpnj$a;

    move-result-object v0

    const-string v1, "audioId"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lpnj$a;->c(J)Lpnj$a;

    move-result-object v0

    const-string v1, "mp4GifId"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lpnj$a;->i(J)Lpnj$a;

    move-result-object v0

    const-string v1, "stickerId"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lpnj$a;->m(J)Lpnj$a;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    const-string v1, "notifyProgress"

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Landroidx/work/b;->i(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpnj$a;->k(Z)Lpnj$a;

    move-result-object v0

    const-string v1, "checkAutoLoadConnection"

    invoke-virtual {p0, v1, v5}, Landroidx/work/b;->i(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpnj$a;->d(Z)Lpnj$a;

    move-result-object v0

    const-string v1, "fileId"

    invoke-virtual {p0, v1, v2, v3}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpnj$a;->e(J)Lpnj$a;

    move-result-object v0

    const-string v1, "fileName"

    invoke-virtual {p0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Lpnj$a;->f(Ljava/lang/String;)Lpnj$a;

    move-result-object v0

    const-string v1, "invalidateCount"

    invoke-virtual {p0, v1, v5}, Landroidx/work/b;->k(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpnj$a;->g(I)Lpnj$a;

    move-result-object v0

    const-string v1, "useOriginalExtension"

    invoke-virtual {p0, v1, v5}, Landroidx/work/b;->i(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpnj$a;->o(Z)Lpnj$a;

    move-result-object v0

    const-string v1, "notCopyVideoToGallery"

    invoke-virtual {p0, v1, v5}, Landroidx/work/b;->i(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpnj$a;->j(Z)Lpnj$a;

    move-result-object v0

    sget-object v1, Lm06$c;->Companion:Lm06$c$a;

    sget-object v2, Lm06$c;->UNKNOWN:Lm06$c;

    invoke-virtual {v2}, Lm06$c;->h()I

    move-result v2

    const-string v3, "place"

    invoke-virtual {p0, v3, v2}, Landroidx/work/b;->k(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lm06$c$a;->a(I)Lm06$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object p0

    invoke-virtual {p0}, Lpnj$a;->a()Lpnj;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpnj;Ljava/lang/String;Lwl9;)Landroidx/work/b;
    .locals 18

    const-string v0, "taskName"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lpnj;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "messageId"

    invoke-static {v2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    const-string v0, "attachId"

    invoke-virtual/range {p0 .. p0}, Lpnj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lpnj;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "videoId"

    invoke-static {v4, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lpnj;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "audioId"

    invoke-static {v5, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpnj;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "mp4GifId"

    invoke-static {v6, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpnj;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "stickerId"

    invoke-static {v7, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v7

    const-string v0, "url"

    invoke-virtual/range {p0 .. p0}, Lpnj;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpnj;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "notifyProgress"

    invoke-static {v9, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lpnj;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v10, "checkAutoLoadConnection"

    invoke-static {v10, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lpnj;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v11, "fileId"

    invoke-static {v11, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v11

    const-string v0, "fileName"

    invoke-virtual/range {p0 .. p0}, Lpnj;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lpnj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "invalidateCount"

    invoke-static {v13, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lpnj;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v14, "useOriginalExtension"

    invoke-static {v14, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lpnj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v15, "notCopyVideoToGallery"

    invoke-static {v15, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lpnj;->k()Lm06$c;

    move-result-object v0

    invoke-virtual {v0}, Lm06$c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p1, v1

    const-string v1, "place"

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lwl9;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_account_id"

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v17

    move-object/from16 v1, p1

    filled-new-array/range {v1 .. v17}, [Lxpd;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method
