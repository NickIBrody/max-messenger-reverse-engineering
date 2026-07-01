.class public final Ln8g;
.super Lhp0;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Z)V
    .locals 0

    invoke-direct {p0}, Lhp0;-><init>()V

    iput-boolean p4, p0, Ln8g;->a:Z

    iput-object p1, p0, Ln8g;->b:Lqd9;

    iput-object p2, p0, Ln8g;->c:Lqd9;

    iput-object p3, p0, Ln8g;->d:Lqd9;

    const-class p1, Ln8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8g;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Ln8g;)Lsj8;
    .locals 0

    invoke-virtual {p0}, Ln8g;->n()Lsj8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ln8g;)Lm8g;
    .locals 0

    invoke-virtual {p0}, Ln8g;->o()Lm8g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ln8g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln8g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Ln8g;Lvnc;Lh5c$a;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln8g;->r(Lvnc;Lh5c$a;Z)V

    return-void
.end method

.method public static final synthetic j(Ln8g;Lvnc;Landroid/net/Uri;)Lxpd;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln8g;->s(Lvnc;Landroid/net/Uri;)Lxpd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lid4;Ln0f;)Lv27;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln8g;->k(Lid4;Ln0f;)Lvnc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lv27;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Lvnc;

    invoke-virtual {p0, p1, p2}, Ln8g;->m(Lvnc;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lv27;I)V
    .locals 0

    check-cast p1, Lvnc;

    invoke-virtual {p0, p1, p2}, Ln8g;->q(Lvnc;I)V

    return-void
.end method

.method public bridge synthetic e(Lv27;Lh5c$a;)V
    .locals 0

    check-cast p1, Lvnc;

    invoke-virtual {p0, p1, p2}, Ln8g;->l(Lvnc;Lh5c$a;)V

    return-void
.end method

.method public k(Lid4;Ln0f;)Lvnc;
    .locals 1

    invoke-virtual {p0}, Ln8g;->n()Lsj8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsj8;->i(Lid4;Ln0f;)Lvnc;

    move-result-object p1

    return-object p1
.end method

.method public l(Lvnc;Lh5c$a;)V
    .locals 1

    iget-boolean v0, p0, Ln8g;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln8g;->n()Lsj8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsj8;->j(Lvnc;Lh5c$a;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ln8g;->r(Lvnc;Lh5c$a;Z)V

    return-void
.end method

.method public m(Lvnc;I)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ln8g;->n()Lsj8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsj8;->l(Lvnc;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lsj8;
    .locals 1

    iget-object v0, p0, Ln8g;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj8;

    return-object v0
.end method

.method public final o()Lm8g;
    .locals 1

    iget-object v0, p0, Ln8g;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8g;

    return-object v0
.end method

.method public final p()Lluk;
    .locals 1

    iget-object v0, p0, Ln8g;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public q(Lvnc;I)V
    .locals 1

    invoke-virtual {p0}, Ln8g;->n()Lsj8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsj8;->n(Lvnc;I)V

    return-void
.end method

.method public final r(Lvnc;Lh5c$a;Z)V
    .locals 13

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object v0

    invoke-interface {v0}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyk8;

    if-eqz v1, :cond_0

    check-cast v0, Lyk8;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {p0}, Ln8g;->n()Lsj8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsj8;->j(Lvnc;Lh5c$a;)V

    return-void

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    new-instance v5, Ln8g$b;

    move-object v9, p0

    move-object v10, p1

    move-object v7, p2

    move/from16 v8, p3

    invoke-direct/range {v5 .. v10}, Ln8g$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lh5c$a;ZLn8g;Lvnc;)V

    invoke-virtual {p0}, Ln8g;->p()Lluk;

    move-result-object v10

    new-instance v1, Ln8g$c;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v8, v5

    move-object v7, v6

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Ln8g$c;-><init>(Lvnc;Ln8g;Lyk8;Lh5c$a;Lx7g;Ljava/util/concurrent/atomic/AtomicBoolean;Ln8g$b;Lkotlin/coroutines/Continuation;)V

    move-object p2, v6

    move-object v6, v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v10

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p1

    new-instance v1, Ln8g$a;

    invoke-direct {v1, v6, p2, v0}, Ln8g$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lx7g;Lx29;)V

    invoke-interface {p1, v1}, Ln0f;->G0(Lo0f;)V

    return-void
.end method

.method public final s(Lvnc;Landroid/net/Uri;)Lxpd;
    .locals 10

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object v0

    invoke-interface {v0}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    new-instance v0, Lroh;

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-interface {p2}, Ln0f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v3

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-interface {p2}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-interface {p2}, Ln0f;->D0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v5

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-interface {p2}, Ln0f;->C0()Z

    move-result v6

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-interface {p2}, Ln0f;->Z()Z

    move-result v7

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-interface {p2}, Ln0f;->getPriority()Liye;

    move-result-object v8

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p2

    invoke-interface {p2}, Ln0f;->c()Lhk8;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lroh;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Lr0f;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLiye;Lhk8;)V

    invoke-virtual {p0}, Ln8g;->n()Lsj8;

    move-result-object p2

    invoke-virtual {p1}, Lv27;->a()Lid4;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lsj8;->i(Lid4;Ln0f;)Lvnc;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method
