.class public final Lmhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhj;


# instance fields
.field public final a:Lqkg;

.field public final b:Lwk6;

.field public final c:Lc2i;

.field public final d:Lc2i;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhj;->a:Lqkg;

    new-instance v0, Lmhj$a;

    invoke-direct {v0, p0, p1}, Lmhj$a;-><init>(Lmhj;Lqkg;)V

    iput-object v0, p0, Lmhj;->b:Lwk6;

    new-instance v0, Lmhj$b;

    invoke-direct {v0, p0, p1}, Lmhj$b;-><init>(Lmhj;Lqkg;)V

    iput-object v0, p0, Lmhj;->c:Lc2i;

    new-instance v0, Lmhj$c;

    invoke-direct {v0, p0, p1}, Lmhj$c;-><init>(Lmhj;Lqkg;)V

    iput-object v0, p0, Lmhj;->d:Lc2i;

    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lm0m;)V
    .locals 0

    invoke-static {p0, p1}, Llhj$a;->b(Llhj;Lm0m;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)Lkhj;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltlg;->e(Ljava/lang/String;I)Ltlg;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Ltlg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Ltlg;->n1(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Ltlg;->i(IJ)V

    iget-object p1, p0, Lmhj;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->h()V

    iget-object p1, p0, Lmhj;->a:Lqkg;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Ls25;->h(Lqkg;Lrbj;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, Lw05;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "generation"

    invoke-static {p1, v2}, Lw05;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lw05;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lkhj;

    invoke-direct {v3, v1, p2, v2}, Lkhj;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ltlg;->O()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ltlg;->O()V

    throw p2
.end method

.method public c()Ljava/util/List;
    .locals 6

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltlg;->e(Ljava/lang/String;I)Ltlg;

    move-result-object v0

    iget-object v2, p0, Lmhj;->a:Lqkg;

    invoke-virtual {v2}, Lqkg;->h()V

    iget-object v2, p0, Lmhj;->a:Lqkg;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ls25;->h(Lqkg;Lrbj;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ltlg;->O()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ltlg;->O()V

    throw v1
.end method

.method public d(Lm0m;)Lkhj;
    .locals 0

    invoke-static {p0, p1}, Llhj$a;->a(Llhj;Lm0m;)Lkhj;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkhj;)V
    .locals 1

    iget-object v0, p0, Lmhj;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->h()V

    iget-object v0, p0, Lmhj;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->i()V

    :try_start_0
    iget-object v0, p0, Lmhj;->b:Lwk6;

    invoke-virtual {v0, p1}, Lwk6;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmhj;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmhj;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->r()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmhj;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->r()V

    throw p1
.end method

.method public f(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lmhj;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->h()V

    iget-object v0, p0, Lmhj;->c:Lc2i;

    invoke-virtual {v0}, Lc2i;->b()Ltbj;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lqbj;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lqbj;->n1(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Lqbj;->i(IJ)V

    iget-object p1, p0, Lmhj;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->i()V

    :try_start_0
    invoke-interface {v0}, Ltbj;->W()I

    iget-object p1, p0, Lmhj;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmhj;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->r()V

    iget-object p1, p0, Lmhj;->c:Lc2i;

    invoke-virtual {p1, v0}, Lc2i;->h(Ltbj;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lmhj;->a:Lqkg;

    invoke-virtual {p2}, Lqkg;->r()V

    iget-object p2, p0, Lmhj;->c:Lc2i;

    invoke-virtual {p2, v0}, Lc2i;->h(Ltbj;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmhj;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->h()V

    iget-object v0, p0, Lmhj;->d:Lc2i;

    invoke-virtual {v0}, Lc2i;->b()Ltbj;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lqbj;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lqbj;->n1(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lmhj;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->i()V

    :try_start_0
    invoke-interface {v0}, Ltbj;->W()I

    iget-object p1, p0, Lmhj;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmhj;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->r()V

    iget-object p1, p0, Lmhj;->d:Lc2i;

    invoke-virtual {p1, v0}, Lc2i;->h(Ltbj;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lmhj;->a:Lqkg;

    invoke-virtual {v1}, Lqkg;->r()V

    iget-object v1, p0, Lmhj;->d:Lc2i;

    invoke-virtual {v1, v0}, Lc2i;->h(Ltbj;)V

    throw p1
.end method
