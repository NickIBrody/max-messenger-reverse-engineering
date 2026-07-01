.class public Lm1m$g;
.super Luk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1m;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm1m;


# direct methods
.method public constructor <init>(Lm1m;Lqkg;)V
    .locals 0

    iput-object p1, p0, Lm1m$g;->d:Lm1m;

    invoke-direct {p0, p2}, Luk6;-><init>(Lqkg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic j(Ltbj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk1m;

    invoke-virtual {p0, p1, p2}, Lm1m$g;->l(Ltbj;Lk1m;)V

    return-void
.end method

.method public l(Ltbj;Lk1m;)V
    .locals 11

    iget-object v0, p2, Lk1m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lqbj;->n1(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Ls1m;->a:Ls1m;

    iget-object v0, p2, Lk1m;->b:Ln0m$a;

    invoke-static {v0}, Ls1m;->j(Ln0m$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqbj;->i(IJ)V

    iget-object v0, p2, Lk1m;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lqbj;->n1(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lk1m;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lqbj;->n1(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lk1m;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->r(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lqbj;->j(I[B)V

    :goto_3
    iget-object v0, p2, Lk1m;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->r(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lqbj;->j(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lk1m;->g:J

    invoke-interface {p1, v0, v1, v2}, Lqbj;->i(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lk1m;->h:J

    invoke-interface {p1, v0, v1, v2}, Lqbj;->i(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lk1m;->i:J

    invoke-interface {p1, v0, v1, v2}, Lqbj;->i(IJ)V

    iget v0, p2, Lk1m;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lqbj;->i(IJ)V

    iget-object v0, p2, Lk1m;->l:Lfl0;

    invoke-static {v0}, Ls1m;->a(Lfl0;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqbj;->i(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lk1m;->m:J

    invoke-interface {p1, v0, v1, v2}, Lqbj;->i(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lk1m;->n:J

    invoke-interface {p1, v0, v1, v2}, Lqbj;->i(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lk1m;->o:J

    invoke-interface {p1, v0, v1, v2}, Lqbj;->i(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lk1m;->p:J

    invoke-interface {p1, v0, v1, v2}, Lqbj;->i(IJ)V

    iget-boolean v0, p2, Lk1m;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqbj;->i(IJ)V

    iget-object v0, p2, Lk1m;->r:Lsld;

    invoke-static {v0}, Ls1m;->h(Lsld;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lqbj;->i(IJ)V

    invoke-virtual {p2}, Lk1m;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lqbj;->i(IJ)V

    invoke-virtual {p2}, Lk1m;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lqbj;->i(IJ)V

    iget-object v0, p2, Lk1m;->j:Ldd4;

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    const/16 v8, 0x1b

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldd4;->d()Lx5c;

    move-result-object v9

    invoke-static {v9}, Ls1m;->g(Lx5c;)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v7, v9, v10}, Lqbj;->i(IJ)V

    invoke-virtual {v0}, Ldd4;->g()Z

    move-result v7

    int-to-long v9, v7

    invoke-interface {p1, v6, v9, v10}, Lqbj;->i(IJ)V

    invoke-virtual {v0}, Ldd4;->h()Z

    move-result v6

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lqbj;->i(IJ)V

    invoke-virtual {v0}, Ldd4;->f()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lqbj;->i(IJ)V

    invoke-virtual {v0}, Ldd4;->i()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lqbj;->i(IJ)V

    invoke-virtual {v0}, Ldd4;->b()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lqbj;->i(IJ)V

    invoke-virtual {v0}, Ldd4;->a()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lqbj;->i(IJ)V

    invoke-virtual {v0}, Ldd4;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ls1m;->i(Ljava/util/Set;)[B

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1, v8}, Lqbj;->k(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8, v0}, Lqbj;->j(I[B)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v7}, Lqbj;->k(I)V

    invoke-interface {p1, v6}, Lqbj;->k(I)V

    invoke-interface {p1, v5}, Lqbj;->k(I)V

    invoke-interface {p1, v4}, Lqbj;->k(I)V

    invoke-interface {p1, v3}, Lqbj;->k(I)V

    invoke-interface {p1, v2}, Lqbj;->k(I)V

    invoke-interface {p1, v1}, Lqbj;->k(I)V

    invoke-interface {p1, v8}, Lqbj;->k(I)V

    :goto_5
    iget-object p2, p2, Lk1m;->a:Ljava/lang/String;

    const/16 v0, 0x1c

    if-nez p2, :cond_7

    invoke-interface {p1, v0}, Lqbj;->k(I)V

    return-void

    :cond_7
    invoke-interface {p1, v0, p2}, Lqbj;->n1(ILjava/lang/String;)V

    return-void
.end method
