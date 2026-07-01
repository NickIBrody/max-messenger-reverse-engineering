.class public final Landroidx/media3/transformer/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/transformer/s;

.field public final c:Landroidx/media3/transformer/i;

.field public final d:Landroidx/media3/transformer/h0;

.field public final e:Landroidx/media3/transformer/c$a;

.field public final f:La5l$b;

.field public final g:Landroidx/media3/transformer/z;

.field public final h:Lv75;

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:J

.field public final synthetic k:Landroidx/media3/transformer/k0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/k0;ILandroidx/media3/transformer/i;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/c$a;La5l$b;Landroidx/media3/transformer/z;Lv75;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/transformer/k0$c;->a:I

    iget-object p1, p3, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/t;

    iget-object p1, p1, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/s;

    iput-object p1, p0, Landroidx/media3/transformer/k0$c;->b:Landroidx/media3/transformer/s;

    iput-object p3, p0, Landroidx/media3/transformer/k0$c;->c:Landroidx/media3/transformer/i;

    iput-object p4, p0, Landroidx/media3/transformer/k0$c;->d:Landroidx/media3/transformer/h0;

    iput-object p5, p0, Landroidx/media3/transformer/k0$c;->e:Landroidx/media3/transformer/c$a;

    iput-object p6, p0, Landroidx/media3/transformer/k0$c;->f:La5l$b;

    iput-object p7, p0, Landroidx/media3/transformer/k0$c;->g:Landroidx/media3/transformer/z;

    iput-object p8, p0, Landroidx/media3/transformer/k0$c;->h:Lv75;

    iput-object p9, p0, Landroidx/media3/transformer/k0$c;->i:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public static synthetic e(Landroidx/media3/transformer/k0$c;ILz18;Landroidx/media3/transformer/s;JLandroidx/media3/common/a;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p4, p5, p7}, Landroidx/media3/transformer/k0$c;->i(IJZ)V

    invoke-interface/range {p2 .. p9}, Lvoc;->b(Landroidx/media3/transformer/s;JLandroidx/media3/common/a;ZJ)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)Ljug;
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v0}, Landroidx/media3/transformer/k0;->d(Landroidx/media3/transformer/k0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v1}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/k0$a;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/l0;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v3}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/k0$a;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v3}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/k0$a;->b(I)I

    move-result v3

    iget v4, p0, Landroidx/media3/transformer/k0$c;->a:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/k0$c;->g(Landroidx/media3/common/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/transformer/k0$c;->h(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v3}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/k0$a;->d(I)Landroidx/media3/transformer/e0;

    move-result-object v3

    if-nez v3, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    iget-object v2, p0, Landroidx/media3/transformer/k0$c;->b:Landroidx/media3/transformer/s;

    iget v4, p0, Landroidx/media3/transformer/k0$c;->a:I

    invoke-virtual {v3, v2, p1, v4}, Landroidx/media3/transformer/e0;->j(Landroidx/media3/transformer/s;Landroidx/media3/common/a;I)Lz18;

    move-result-object p1

    new-instance v2, Ljbk;

    invoke-direct {v2, p0, v1, p1}, Ljbk;-><init>(Landroidx/media3/transformer/k0$c;ILz18;)V

    iget-object v4, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v4}, Landroidx/media3/transformer/k0;->p(Landroidx/media3/transformer/k0;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Landroidx/media3/transformer/k0$c;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/f0;

    invoke-virtual {v4, v2, v1}, Landroidx/media3/transformer/f0;->K(Lvoc;I)V

    iget-object v2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/k0$a;->i(I)V

    iget-object v2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/k0$a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v1}, Landroidx/media3/transformer/k0;->q(Landroidx/media3/transformer/k0;)V

    iget-object v1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v1}, Landroidx/media3/transformer/k0;->r(Landroidx/media3/transformer/k0;)Lx48;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v3}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object v1

    invoke-interface {v1}, Lx48$a;->a()V

    :cond_4
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroidx/media3/common/a;I)Z
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/l0;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v1}, Landroidx/media3/transformer/k0;->d(Landroidx/media3/transformer/k0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v2

    iget v3, p0, Landroidx/media3/transformer/k0$c;->a:I

    invoke-virtual {v2, v3, p1}, Landroidx/media3/transformer/k0$a;->k(ILandroidx/media3/common/a;)V

    iget-object v2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/k0$a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/k0$a;->c()I

    move-result v2

    iget-object v3, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v3}, Landroidx/media3/transformer/k0;->o(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/transformer/MuxerWrapper;->n(I)V

    iget-object v3, p0, Landroidx/media3/transformer/k0$c;->g:Landroidx/media3/transformer/z;

    invoke-virtual {v3, v2}, Landroidx/media3/transformer/z;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/k0$c;->j(Landroidx/media3/common/a;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object v2, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/transformer/l0;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->o(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/k0$c;->b:Landroidx/media3/transformer/s;

    iget-object v3, v3, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object v3, v3, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-static {v2, v3, p1}, Landroidx/media3/transformer/l0;->l(Landroidx/media3/transformer/MuxerWrapper;Lcom/google/common/collect/g;Landroidx/media3/common/a;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p1}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroidx/media3/transformer/k0$a;->m(IZ)V

    monitor-exit v1

    return p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 3

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/k0$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v0}, Landroidx/media3/transformer/k0;->d(Landroidx/media3/transformer/k0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v1}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v1

    iget v2, p0, Landroidx/media3/transformer/k0$c;->a:I

    invoke-virtual {v1, v2, p1}, Landroidx/media3/transformer/k0$a;->n(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/k0;->B(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/media3/common/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/l0;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/k0$a;->d(I)Landroidx/media3/transformer/e0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Llte;->u(Z)V

    iget-object v2, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v2

    iget v5, v0, Landroidx/media3/transformer/k0$c;->a:I

    invoke-virtual {v2, v5, v1}, Landroidx/media3/transformer/k0$a;->a(II)Landroidx/media3/common/a;

    move-result-object v2

    iget-object v1, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v1}, Lprb;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v1}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v13

    new-instance v1, Landroidx/media3/transformer/d;

    iget-object v4, v0, Landroidx/media3/transformer/k0$c;->d:Landroidx/media3/transformer/h0;

    iget-object v5, v0, Landroidx/media3/transformer/k0$c;->b:Landroidx/media3/transformer/s;

    iget-object v6, v0, Landroidx/media3/transformer/k0$c;->c:Landroidx/media3/transformer/i;

    iget-object v6, v6, Landroidx/media3/transformer/i;->c:Lnc6;

    iget-object v6, v6, Lnc6;->a:Lcom/google/common/collect/g;

    iget-object v7, v0, Landroidx/media3/transformer/k0$c;->e:Landroidx/media3/transformer/c$a;

    iget-object v8, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v8}, Landroidx/media3/transformer/k0;->s(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/f;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v9}, Landroidx/media3/transformer/k0;->o(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/transformer/k0$c;->g:Landroidx/media3/transformer/z;

    iget-object v11, v0, Landroidx/media3/transformer/k0$c;->i:Landroid/media/metrics/LogSessionId;

    invoke-direct/range {v1 .. v11}, Landroidx/media3/transformer/d;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/s;Lcom/google/common/collect/g;Landroidx/media3/transformer/c$a;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/z;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v13, v12, v1}, Landroidx/media3/transformer/k0$a;->j(ILandroidx/media3/transformer/e0;)V

    return-void

    :cond_1
    iget-object v1, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v1}, Lprb;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/transformer/k0$c;->d:Landroidx/media3/transformer/h0;

    iget v1, v1, Landroidx/media3/transformer/h0;->d:I

    if-ne v1, v12, :cond_2

    move v4, v12

    :cond_2
    iget-object v1, v2, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v1}, Landroidx/media3/transformer/l0;->i(Ltv3;)Ltv3;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/media3/transformer/l0;->d(Ltv3;Z)Ltv3;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    iget-object v1, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v1}, Lprb;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, v3, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v2}, Landroidx/media3/transformer/l0;->i(Ltv3;)Ltv3;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v1}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/o0;

    iget-object v3, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v3}, Landroidx/media3/transformer/k0;->t(Landroidx/media3/transformer/k0;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Landroidx/media3/transformer/k0$c;->d:Landroidx/media3/transformer/h0;

    iget-object v6, v0, Landroidx/media3/transformer/k0$c;->c:Landroidx/media3/transformer/i;

    iget-object v7, v6, Landroidx/media3/transformer/i;->b:Lu1l;

    iget-object v6, v6, Landroidx/media3/transformer/i;->c:Lnc6;

    iget-object v6, v6, Lnc6;->b:Lcom/google/common/collect/g;

    iget-object v8, v0, Landroidx/media3/transformer/k0$c;->f:La5l$b;

    iget-object v9, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v9}, Landroidx/media3/transformer/k0;->s(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/f;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v10}, Landroidx/media3/transformer/k0;->o(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v10

    new-instance v11, Lkbk;

    invoke-direct {v11, v0}, Lkbk;-><init>(Landroidx/media3/transformer/k0$c;)V

    iget-object v12, v0, Landroidx/media3/transformer/k0$c;->g:Landroidx/media3/transformer/z;

    iget-object v13, v0, Landroidx/media3/transformer/k0$c;->h:Lv75;

    iget-object v14, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v14}, Landroidx/media3/transformer/k0;->u(Landroidx/media3/transformer/k0;)J

    move-result-wide v14

    move-object/from16 p1, v2

    iget-object v2, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/k0$a;->g()Z

    move-result v16

    iget-object v2, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->v(Landroidx/media3/transformer/k0;)Lcom/google/common/collect/g;

    move-result-object v17

    iget-object v2, v0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->f(Landroidx/media3/transformer/k0;)I

    move-result v18

    iget-object v2, v0, Landroidx/media3/transformer/k0$c;->i:Landroid/media/metrics/LogSessionId;

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v19}, Landroidx/media3/transformer/o0;-><init>(Landroid/content/Context;Landroidx/media3/common/a;Landroidx/media3/transformer/h0;Lu1l;Ljava/util/List;La5l$b;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;Lhd4;Landroidx/media3/transformer/z;Lv75;JZLcom/google/common/collect/g;ILandroid/media/metrics/LogSessionId;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroidx/media3/transformer/k0$a;->j(ILandroidx/media3/transformer/e0;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method

.method public final h(I)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v0}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/k0$a;->d(I)Landroidx/media3/transformer/e0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/k0$c;->c:Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    iget v2, p0, Landroidx/media3/transformer/k0$c;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/t;

    invoke-virtual {v0}, Landroidx/media3/transformer/t;->c()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Gaps can not be transmuxed."

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v0}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v0

    new-instance v1, Lgh6;

    iget-object v2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v2}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v2

    iget v3, p0, Landroidx/media3/transformer/k0$c;->a:I

    invoke-virtual {v2, v3, p1}, Landroidx/media3/transformer/k0$a;->a(II)Landroidx/media3/common/a;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/k0$c;->d:Landroidx/media3/transformer/h0;

    iget-object v4, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v4}, Landroidx/media3/transformer/k0;->o(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/transformer/k0$c;->g:Landroidx/media3/transformer/z;

    iget-object v6, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v6}, Landroidx/media3/transformer/k0;->u(Landroidx/media3/transformer/k0;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lgh6;-><init>(Landroidx/media3/common/a;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/z;J)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/k0$a;->j(ILandroidx/media3/transformer/e0;)V

    return-void
.end method

.method public final i(IJZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v0}, Landroidx/media3/transformer/k0;->g(Landroidx/media3/transformer/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v0}, Landroidx/media3/transformer/k0;->d(Landroidx/media3/transformer/k0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {v1}, Landroidx/media3/transformer/k0;->e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;

    move-result-object v1

    iget v2, p0, Landroidx/media3/transformer/k0$c;->a:I

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/k0$a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/media3/transformer/k0$c;->c:Landroidx/media3/transformer/i;

    iget-object p1, p1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    iget v0, p0, Landroidx/media3/transformer/k0$c;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/t;

    iget-boolean p1, p1, Landroidx/media3/transformer/t;->c:Z

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const-string v2, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {p1, v2}, Llte;->v(ZLjava/lang/Object;)V

    iget-wide v2, p0, Landroidx/media3/transformer/k0$c;->j:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Landroidx/media3/transformer/k0$c;->j:J

    iget-object p1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p1}, Landroidx/media3/transformer/k0;->h(Landroidx/media3/transformer/k0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p2}, Landroidx/media3/transformer/k0;->j(Landroidx/media3/transformer/k0;)I

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p2}, Landroidx/media3/transformer/k0;->i(Landroidx/media3/transformer/k0;)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iget-wide p2, p0, Landroidx/media3/transformer/k0$c;->j:J

    iget-object p4, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p4}, Landroidx/media3/transformer/k0;->k(Landroidx/media3/transformer/k0;)J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gtz p2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object p2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    iget-wide p3, p0, Landroidx/media3/transformer/k0$c;->j:J

    invoke-static {p2}, Landroidx/media3/transformer/k0;->k(Landroidx/media3/transformer/k0;)J

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Landroidx/media3/transformer/k0;->l(Landroidx/media3/transformer/k0;J)J

    :goto_4
    iget-object p2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p2}, Landroidx/media3/transformer/k0;->p(Landroidx/media3/transformer/k0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p2}, Landroidx/media3/transformer/k0;->p(Landroidx/media3/transformer/k0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/f0;

    iget-object p3, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p3}, Landroidx/media3/transformer/k0;->k(Landroidx/media3/transformer/k0;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4, v1}, Landroidx/media3/transformer/f0;->S(JZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Landroidx/media3/common/a;I)Z
    .locals 10

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    invoke-static {v3}, Llte;->d(Z)V

    iget-object v3, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/transformer/l0;->h(Ljava/lang/String;)I

    move-result v3

    if-nez p2, :cond_4

    move p1, v2

    goto/16 :goto_8

    :cond_4
    if-ne v3, v2, :cond_5

    iget-object v5, p0, Landroidx/media3/transformer/k0$c;->c:Landroidx/media3/transformer/i;

    iget v6, p0, Landroidx/media3/transformer/k0$c;->a:I

    iget-object v7, p0, Landroidx/media3/transformer/k0$c;->d:Landroidx/media3/transformer/h0;

    iget-object p2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p2}, Landroidx/media3/transformer/k0;->s(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/f;

    move-result-object v8

    iget-object p2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p2}, Landroidx/media3/transformer/k0;->o(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v9

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/media3/transformer/l0;->m(Landroidx/media3/common/a;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/h0;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result p1

    goto :goto_8

    :cond_5
    move-object v4, p1

    const/4 p1, 0x2

    if-ne v3, p1, :cond_a

    move-object v3, v4

    iget-object v4, p0, Landroidx/media3/transformer/k0$c;->c:Landroidx/media3/transformer/i;

    iget v5, p0, Landroidx/media3/transformer/k0$c;->a:I

    iget-object v6, p0, Landroidx/media3/transformer/k0$c;->d:Landroidx/media3/transformer/h0;

    iget-object p1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p1}, Landroidx/media3/transformer/k0;->s(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/f;

    move-result-object v7

    iget-object p1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p1}, Landroidx/media3/transformer/k0;->o(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/l0;->n(Landroidx/media3/common/a;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/h0;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    iget-object p2, p0, Landroidx/media3/transformer/k0$c;->b:Landroidx/media3/transformer/s;

    iget-object p2, p2, Landroidx/media3/transformer/s;->a:Lhha;

    invoke-static {p1, p2}, Landroidx/media3/transformer/k0;->m(Landroidx/media3/transformer/k0;Lhha;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v2

    :goto_5
    iget-object p2, p0, Landroidx/media3/transformer/k0$c;->k:Landroidx/media3/transformer/k0;

    invoke-static {p2}, Landroidx/media3/transformer/k0;->n(Landroidx/media3/transformer/k0;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move p2, v1

    goto :goto_7

    :cond_9
    :goto_6
    move p2, v2

    :goto_7
    const-string v4, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Llte;->v(ZLjava/lang/Object;)V

    goto :goto_8

    :cond_a
    move p1, v1

    :goto_8
    if-eqz p1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    invoke-static {v1}, Llte;->u(Z)V

    return p1
.end method
