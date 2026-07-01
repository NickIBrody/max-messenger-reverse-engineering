.class public Lh70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "h70"


# instance fields
.field public final a:Lqd9;

.field public final b:Lj41;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqd9;Lj41;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70;->a:Lqd9;

    iput-object p2, p0, Lh70;->b:Lj41;

    iput-object p3, p0, Lh70;->c:Lqd9;

    iput-object p4, p0, Lh70;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(Lw60$a$n;Lw60$a$c;)V
    .locals 2

    invoke-virtual {p1}, Lw60$a$c;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw60$a$c;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw60$a$c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lh70;->e:Ljava/lang/String;

    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {p0, p1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lw60$a$c;->G()Lw60$a$n;

    move-result-object v0

    sget-object v1, Lw60$a$n;->PROCESSED:Lw60$a$n;

    if-ne v0, v1, :cond_1

    sget-object p0, Lh70;->e:Ljava/lang/String;

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {p0, p1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lw60$a$c;->e0(Lw60$a$n;)Lw60$a$c;

    return-void
.end method

.method public static b(Lw60$a;)Z
    .locals 1

    invoke-static {p0}, Lh70;->j(Lw60$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lh70;->n(Lw60$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lh70;->c(Lw60$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lh70;->d(Lw60$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lh70;->l(Lw60$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw60$a;->s()Lw60$a$n;

    move-result-object p0

    sget-object v0, Lw60$a$n;->PROCESSING:Lw60$a$n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lw60$a;)Z
    .locals 4

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object v0

    sget-object v1, Lw60$a$t;->AUDIO:Lw60$a$t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lw60$a;)Z
    .locals 4

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object v0

    sget-object v1, Lw60$a$t;->FILE:Lw60$a$t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lw60;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lw60;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw60$a;

    invoke-static {v1}, Lh70;->b(Lw60$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static f(Ll6b;)Z
    .locals 2

    invoke-virtual {p0}, Ll6b;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ll6b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ll6b;->J:Lw60;

    invoke-static {p0}, Lh70;->e(Lw60;)Z

    move-result p0

    return p0
.end method

.method public static j(Lw60$a;)Z
    .locals 2

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object v0

    sget-object v1, Lw60$a$t;->PHOTO:Lw60$a$t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw60$a;->p()Lw60$a$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw60$a;->p()Lw60$a$l;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$l;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lw60$a;)Z
    .locals 4

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object v0

    sget-object v1, Lw60$a$t;->STICKER:Lw60$a$t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw60$a;->w()Lw60$a$r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw60$a;->w()Lw60$a$r;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$r;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lw60$a;)Z
    .locals 4

    invoke-virtual {p0}, Lw60$a;->y()Lw60$a$t;

    move-result-object v0

    sget-object v1, Lw60$a$t;->VIDEO:Lw60$a$t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$u;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g(Lubc$a;Ll6b;)V
    .locals 12

    iget-object v0, p2, Ll6b;->J:Lw60;

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw60$a;

    invoke-virtual {v1}, Lw60$a;->s()Lw60$a$n;

    move-result-object v2

    sget-object v3, Lw60$a$n;->PROCESSED:Lw60$a$n;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lubc$a;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lw60$a;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lw60$a;->e()Lw60$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$b;->a()J

    move-result-wide v8

    invoke-virtual {p1}, Lubc$a;->g()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {p1}, Lubc$a;->j()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lw60$a;->O()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v8

    invoke-virtual {v8}, Lw60$a$u;->t()J

    move-result-wide v8

    invoke-virtual {p1}, Lubc$a;->j()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-virtual {p1}, Lubc$a;->i()J

    move-result-wide v9

    cmp-long v6, v9, v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lw60$a;->G()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v6

    invoke-virtual {v6}, Lw60$a$h;->a()J

    move-result-wide v6

    invoke-virtual {p1}, Lubc$a;->i()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-nez v6, :cond_4

    move v4, v5

    :cond_4
    if-nez v2, :cond_7

    if-nez v8, :cond_7

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lw60$a;->s()Lw60$a$n;

    move-result-object v2

    sget-object v3, Lw60$a$n;->PROCESSING:Lw60$a$n;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lw60$a;->O()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lw60$a;->G()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lw60$a;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-wide v2, p2, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lw60$a$n;->DEFAULT:Lw60$a$n;

    invoke-virtual {p0, v2, v3, v1, v4}, Lh70;->m(JLjava/lang/String;Lw60$a$n;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    iget-wide v4, p2, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v5, v1, v3}, Lh70;->m(JLjava/lang/String;Lw60$a$n;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public h(Ll6b;)V
    .locals 5

    invoke-virtual {p1}, Ll6b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ll6b;->J:Lw60;

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw60$a;

    iget-wide v2, p1, Lbo0;->w:J

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lw60$a$n;->PROCESSING:Lw60$a$n;

    invoke-virtual {p0, v2, v3, v1, v4}, Lh70;->m(JLjava/lang/String;Lw60$a$n;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public i(Lubc$a;)V
    .locals 9

    invoke-virtual {p1}, Lubc$a;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lubc$a;->j()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lubc$a;->i()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh70;->e:Ljava/lang/String;

    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lh70;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li6b;

    invoke-virtual {p1}, Lubc$a;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lubc$a;->j()J

    move-result-wide v5

    invoke-virtual {p1}, Lubc$a;->i()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Li6b;->v(JJJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lh70;->e:Ljava/lang/String;

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lubc$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lh70;->e:Ljava/lang/String;

    const-string v2, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v1, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    iget-object v2, p0, Lh70;->a:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6b;

    sget-object v3, Lq6b;->ERROR:Lq6b;

    invoke-virtual {v2, v1, v3}, Li6b;->o0(Ll6b;Lq6b;)V

    iget-object v2, p0, Lh70;->b:Lj41;

    new-instance v3, Lfnk;

    iget-wide v4, v1, Ll6b;->D:J

    iget-wide v6, v1, Lbo0;->w:J

    invoke-direct {v3, v4, v5, v6, v7}, Lfnk;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Li70;->b(Lh70;Ll6b;Lubc$a;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lh70;->e:Ljava/lang/String;

    const-string v2, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v1, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    invoke-virtual {p0, p1, v1}, Lh70;->g(Lubc$a;Ll6b;)V

    iget-object v2, p0, Lh70;->b:Lj41;

    new-instance v3, Lfnk;

    iget-wide v4, v1, Ll6b;->D:J

    iget-wide v6, v1, Lbo0;->w:J

    invoke-direct {v3, v4, v5, v6, v7}, Lfnk;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Li70;->c(Lh70;Ll6b;Lubc$a;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lh70;->c:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1m;

    invoke-static {p1}, Lojh;->Y(Lw1m;)V

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lh70;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    sget-object v1, Lq6b;->SENDING:Lq6b;

    invoke-virtual {v0, v1}, Li6b;->e0(Lq6b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    invoke-virtual {v1}, Ll6b;->L()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ll6b;->J:Lw60;

    invoke-virtual {v2}, Lw60;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw60$a;

    iget-wide v4, v1, Lbo0;->w:J

    invoke-virtual {v3}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lw60$a$n;->DEFAULT:Lw60$a$n;

    invoke-virtual {p0, v4, v5, v3, v6}, Lh70;->m(JLjava/lang/String;Lw60$a$n;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public m(JLjava/lang/String;Lw60$a$n;)V
    .locals 2

    iget-object v0, p0, Lh70;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    new-instance v1, Lg70;

    invoke-direct {v1, p4}, Lg70;-><init>(Lw60$a$n;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Li6b;->j0(JLjava/lang/String;Lmd4;)V

    return-void
.end method
