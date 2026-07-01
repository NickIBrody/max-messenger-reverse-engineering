.class public Lhae;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final t:Lek8;

.field public final u:Ljae;

.field public v:Lvm8;

.field public w:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljae;Lek8;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Ln0;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p3, p0, Lhae;->t:Lek8;

    iput-object p2, p0, Lhae;->u:Ljae;

    return-void
.end method

.method public static J(Ln0$c;)Lcom/facebook/imagepipeline/request/a$c;
    .locals 3

    sget-object v0, Lhae$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/facebook/imagepipeline/request/a$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/request/a$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    return-object p0
.end method


# virtual methods
.method public final K()Ld71;
    .locals 3

    invoke-virtual {p0}, Ln0;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/a;

    iget-object v1, p0, Lhae;->t:Lek8;

    invoke-virtual {v1}, Lek8;->s()Lf71;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->m()Lxre;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ln0;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lf71;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln0;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lf71;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public L(Lv26;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ln0$c;)Ls45;
    .locals 6

    iget-object v0, p0, Lhae;->t:Lek8;

    invoke-static {p5}, Lhae;->J(Ln0$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v3

    invoke-virtual {p0, p1}, Lhae;->M(Lv26;)Lbfg;

    move-result-object v4

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lek8;->l(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lbfg;Ljava/lang/String;)Ls45;

    move-result-object p1

    return-object p1
.end method

.method public M(Lv26;)Lbfg;
    .locals 1

    instance-of v0, p1, Lgae;

    if-eqz v0, :cond_0

    check-cast p1, Lgae;

    invoke-virtual {p1}, Lgae;->p0()Lbfg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N()Lgae;
    .locals 7

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ln0;->p()Lv26;

    move-result-object v0

    invoke-static {}, Ln0;->e()Ljava/lang/String;

    move-result-object v3

    instance-of v1, v0, Lgae;

    if-eqz v1, :cond_1

    check-cast v0, Lgae;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lhae;->u:Ljae;

    invoke-virtual {v0}, Ljae;->c()Lgae;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1, v3}, Ln0;->y(Lv26;Ljava/lang/String;)Labj;

    move-result-object v2

    invoke-virtual {p0}, Lhae;->K()Ld71;

    move-result-object v4

    invoke-virtual {p0}, Ln0;->f()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lhae;->v:Lvm8;

    invoke-virtual/range {v1 .. v6}, Lgae;->r0(Labj;Ljava/lang/String;Ld71;Ljava/lang/Object;Lvm8;)V

    iget-object v0, p0, Lhae;->w:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-virtual {v1, v0, p0}, Lgae;->s0(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;Ln0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lms7;->b()V

    :cond_2
    return-object v1

    :goto_2
    invoke-static {}, Lms7;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lms7;->b()V

    :cond_3
    throw v0
.end method

.method public O(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)Lhae;
    .locals 0

    iput-object p1, p0, Lhae;->w:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-virtual {p0}, Ln0;->r()Ln0;

    move-result-object p1

    check-cast p1, Lhae;

    return-object p1
.end method

.method public P(Landroid/net/Uri;)Lhae;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Ln0;->D(Ljava/lang/Object;)Ln0;

    move-result-object p1

    check-cast p1, Lhae;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-static {}, Llng;->d()Llng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->O(Llng;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-super {p0, p1}, Ln0;->D(Ljava/lang/Object;)Ln0;

    move-result-object p1

    check-cast p1, Lhae;

    return-object p1
.end method

.method public Q(Ljava/lang/String;)Lhae;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhae;->P(Landroid/net/Uri;)Lhae;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-super {p0, p1}, Ln0;->D(Ljava/lang/Object;)Ln0;

    move-result-object p1

    check-cast p1, Lhae;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Lx8i;
    .locals 0

    invoke-virtual {p0, p1}, Lhae;->P(Landroid/net/Uri;)Lhae;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lv26;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ln0$c;)Ls45;
    .locals 0

    check-cast p3, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual/range {p0 .. p5}, Lhae;->L(Lv26;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ln0$c;)Ls45;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x()Lm0;
    .locals 1

    invoke-virtual {p0}, Lhae;->N()Lgae;

    move-result-object v0

    return-object v0
.end method
