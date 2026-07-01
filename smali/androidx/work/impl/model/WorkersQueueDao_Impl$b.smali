.class public final Landroidx/work/impl/model/WorkersQueueDao_Impl$b;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/WorkersQueueDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl$b;->a:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv1m;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl$b;->f(Lhtg;Lv1m;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lv1m;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lv1m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lv1m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl$b;->a:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-virtual {p2}, Lv1m;->a()Liq6;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->access$__ExistingWorkPolicy_enumToString(Landroidx/work/impl/model/WorkersQueueDao_Impl;Liq6;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lv1m;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmjj;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lv1m;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lv1m;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lv1m;->g()Lk1m;

    move-result-object p2

    const/4 v0, 0x7

    iget-object v1, p2, Lk1m;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    iget-object v0, p2, Lk1m;->b:Ln0m$a;

    invoke-static {v0}, Ls1m;->j(Ln0m$a;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/16 v0, 0x9

    iget-object v1, p2, Lk1m;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    iget-object v0, p2, Lk1m;->d:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lk1m;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->r(Landroidx/work/b;)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    iget-object v0, p2, Lk1m;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->r(Landroidx/work/b;)[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lk1m;->g:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lk1m;->h:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lk1m;->i:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget v0, p2, Lk1m;->k:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    iget-object v0, p2, Lk1m;->l:Lfl0;

    invoke-static {v0}, Ls1m;->a(Lfl0;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/16 v0, 0x12

    iget-wide v1, p2, Lk1m;->m:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0x13

    iget-wide v1, p2, Lk1m;->n:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Lk1m;->o:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0x15

    iget-wide v1, p2, Lk1m;->p:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-boolean v0, p2, Lk1m;->q:Z

    const/16 v1, 0x16

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    iget-object v0, p2, Lk1m;->r:Lsld;

    invoke-static {v0}, Ls1m;->h(Lsld;)I

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lk1m;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lk1m;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    iget-object p2, p2, Lk1m;->j:Ldd4;

    invoke-virtual {p2}, Ldd4;->d()Lx5c;

    move-result-object v0

    invoke-static {v0}, Ls1m;->g(Lx5c;)I

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Ldd4;->g()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Ldd4;->h()Z

    move-result v0

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Ldd4;->f()Z

    move-result v0

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Ldd4;->i()Z

    move-result v0

    const/16 v1, 0x1e

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/16 v0, 0x1f

    invoke-virtual {p2}, Ldd4;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0x20

    invoke-virtual {p2}, Ldd4;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Ldd4;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ls1m;->i(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, v0, p2}, Lhtg;->j(I[B)V

    return-void
.end method
