.class public final Lek8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek8$b;
    }
.end annotation


# static fields
.field public static final n:Lek8$b;

.field public static final o:Ljava/util/concurrent/CancellationException;

.field public static final p:Ljava/util/concurrent/CancellationException;

.field public static final q:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lm1f;

.field public final b:Labj;

.field public final c:Labj;

.field public final d:Lbfg;

.field public final e:Lafg;

.field public final f:Lr0b;

.field public final g:Lr0b;

.field public final h:Lf71;

.field public final i:Lzwj;

.field public final j:Labj;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Labj;

.field public final m:Lhk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek8$b;-><init>(Lxd5;)V

    sput-object v0, Lek8;->n:Lek8$b;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lek8;->o:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lek8;->p:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lek8;->q:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lm1f;Ljava/util/Set;Ljava/util/Set;Labj;Lr0b;Lr0b;Labj;Lf71;Lzwj;Labj;Labj;Lv52;Lhk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek8;->a:Lm1f;

    iput-object p4, p0, Lek8;->b:Labj;

    iput-object p7, p0, Lek8;->c:Labj;

    new-instance p1, Lfn7;

    invoke-direct {p1, p2}, Lfn7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lek8;->d:Lbfg;

    new-instance p1, Len7;

    invoke-direct {p1, p3}, Len7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lek8;->e:Lafg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lek8;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lek8;->f:Lr0b;

    iput-object p6, p0, Lek8;->g:Lr0b;

    iput-object p8, p0, Lek8;->h:Lf71;

    iput-object p9, p0, Lek8;->i:Lzwj;

    iput-object p10, p0, Lek8;->j:Labj;

    iput-object p11, p0, Lek8;->l:Labj;

    iput-object p13, p0, Lek8;->m:Lhk8;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ld71;)Z
    .locals 0

    invoke-static {p0, p1}, Lek8;->x(Landroid/net/Uri;Ld71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld71;)Z
    .locals 0

    invoke-static {p0}, Lek8;->f(Ld71;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ld71;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(Lek8;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lbfg;Ljava/lang/String;ILjava/lang/Object;)Ls45;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lek8;->l(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lbfg;Ljava/lang/String;)Ls45;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroid/net/Uri;Ld71;)Z
    .locals 0

    invoke-interface {p1, p0}, Ld71;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Liye;)Ls45;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lek8;->B(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Liye;Lbfg;)Ls45;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Liye;Lbfg;)Ls45;
    .locals 8

    iget-object v0, p0, Lek8;->b:Labj;

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lek8;->o:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageRequest is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lek8;->a:Lm1f;

    invoke-virtual {v0, p1}, Lm1f;->I(Lcom/facebook/imagepipeline/request/a;)Lm0f;

    move-result-object v2

    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lek8;->E(Lm0f;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Liye;Lbfg;)Ls45;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C(Lm0f;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lbfg;Ljava/lang/String;)Ls45;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lek8;->D(Lm0f;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lbfg;Ljava/lang/String;Ljava/util/Map;)Ls45;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lm0f;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lbfg;Ljava/lang/String;Ljava/util/Map;)Ls45;
    .locals 13

    move-object v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v12, p7

    invoke-static {}, Lms7;->d()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move v4, v5

    new-instance v5, Lvx8;

    invoke-virtual {p0, p2, v3}, Lek8;->u(Lcom/facebook/imagepipeline/request/a;Lbfg;)Lbfg;

    move-result-object v3

    iget-object v7, p0, Lek8;->e:Lafg;

    invoke-direct {v5, v3, v7}, Lvx8;-><init>(Lbfg;Lafg;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->l()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v7

    new-instance v1, Lroh;

    invoke-virtual {p0}, Lek8;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->q()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcrk;->o(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v9, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    move v9, v4

    :goto_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->p()Liye;

    move-result-object v10

    iget-object v11, p0, Lek8;->m:Lhk8;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v11}, Lroh;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Lr0f;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLiye;Lhk8;)V

    invoke-virtual {v1, v12}, Lmp0;->putExtras(Ljava/util/Map;)V

    invoke-static {p1, v1, v5}, Llt3;->G(Lm0f;Lroh;Lafg;)Ls45;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-static {v0}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object v0

    return-object v0

    :cond_2
    move v4, v5

    const-string v5, "ImagePipeline#submitFetchRequest"

    invoke-static {v5}, Lms7;->a(Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Lvx8;

    invoke-virtual {p0, p2, v3}, Lek8;->u(Lcom/facebook/imagepipeline/request/a;Lbfg;)Lbfg;

    move-result-object v3

    iget-object v7, p0, Lek8;->e:Lafg;

    invoke-direct {v5, v3, v7}, Lvx8;-><init>(Lbfg;Lafg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->l()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v7

    new-instance v1, Lroh;

    invoke-virtual {p0}, Lek8;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->q()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcrk;->o(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v9, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    move v9, v4

    :goto_4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->p()Liye;

    move-result-object v10

    iget-object v11, p0, Lek8;->m:Lhk8;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v11}, Lroh;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Lr0f;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLiye;Lhk8;)V

    invoke-virtual {v1, v12}, Lmp0;->putExtras(Ljava/util/Map;)V

    invoke-static {p1, v1, v5}, Llt3;->G(Lm0f;Lroh;Lafg;)Ls45;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {v0}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-static {}, Lms7;->b()V

    return-object v0

    :goto_7
    invoke-static {}, Lms7;->b()V

    throw v0
.end method

.method public final E(Lm0f;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Liye;Lbfg;)Ls45;
    .locals 10

    new-instance v3, Lvx8;

    move-object/from16 v0, p6

    invoke-virtual {p0, p2, v0}, Lek8;->u(Lcom/facebook/imagepipeline/request/a;Lbfg;)Lbfg;

    move-result-object v0

    iget-object v1, p0, Lek8;->e:Lafg;

    invoke-direct {v3, v0, v1}, Lvx8;-><init>(Lbfg;Lafg;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lark;->b:Lbrk;

    invoke-interface {v1, v0, p4}, Lbrk;->a(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lek8;->q:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->l()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v5

    new-instance v0, Lroh;

    invoke-virtual {p0}, Lek8;->p()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lek8;->m:Lhk8;

    invoke-interface {p2}, Lhk8;->G()Ljk8;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljk8;->b()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_2
    move v7, p3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    iget-object v9, p0, Lek8;->m:Lhk8;

    const/4 v6, 0x1

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lroh;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Lr0f;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLiye;Lhk8;)V

    sget-object p2, Ln1f;->j:Ln1f$a;

    invoke-virtual {p2, p1, v0, v3}, Ln1f$a;->a(Lm0f;Lroh;Lafg;)Ls45;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lek8;->e()V

    invoke-virtual {p0}, Lek8;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lek8;->c:Labj;

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    invoke-interface {v0}, Luv5;->b()La31;

    move-result-object v1

    invoke-virtual {v1}, La31;->g()Lbolts/Task;

    invoke-interface {v0}, Luv5;->a()La31;

    move-result-object v1

    invoke-virtual {v1}, La31;->g()Lbolts/Task;

    invoke-interface {v0}, Luv5;->c()Lxm8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La31;

    invoke-virtual {v1}, La31;->g()Lbolts/Task;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lck8;

    invoke-direct {v0}, Lck8;-><init>()V

    iget-object v1, p0, Lek8;->f:Lr0b;

    invoke-interface {v1, v0}, Lr0b;->e(Lqte;)I

    iget-object v1, p0, Lek8;->g:Lr0b;

    invoke-interface {v1, v0}, Lr0b;->e(Lqte;)I

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lek8;->j(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lek8;->h(Landroid/net/Uri;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lek8;->i(Lcom/facebook/imagepipeline/request/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/facebook/imagepipeline/request/a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lek8;->h:Lf71;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf71;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object p1

    iget-object v0, p0, Lek8;->c:Labj;

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    invoke-interface {v0}, Luv5;->b()La31;

    move-result-object v1

    invoke-virtual {v1, p1}, La31;->p(Ld71;)Lbolts/Task;

    invoke-interface {v0}, Luv5;->a()La31;

    move-result-object v1

    invoke-virtual {v1, p1}, La31;->p(Ld71;)Lbolts/Task;

    invoke-interface {v0}, Luv5;->c()Lxm8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La31;

    invoke-virtual {v1, p1}, La31;->p(Ld71;)Lbolts/Task;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0, p1}, Lek8;->w(Landroid/net/Uri;)Lqte;

    move-result-object p1

    iget-object v0, p0, Lek8;->f:Lr0b;

    invoke-interface {v0, p1}, Lr0b;->e(Lqte;)I

    iget-object v0, p0, Lek8;->g:Lr0b;

    invoke-interface {v0, p1}, Lr0b;->e(Lqte;)I

    return-void
.end method

.method public final k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lek8;->m(Lek8;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lbfg;Ljava/lang/String;ILjava/lang/Object;)Ls45;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lbfg;Ljava/lang/String;)Ls45;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lek8;->a:Lm1f;

    invoke-virtual {v0, p1}, Lm1f;->G(Lcom/facebook/imagepipeline/request/a;)Lm0f;

    move-result-object v2

    if-nez p3, :cond_1

    sget-object p3, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lek8;->C(Lm0f;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lbfg;Ljava/lang/String;)Ls45;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lek8;->o(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lbfg;)Ls45;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lbfg;)Ls45;
    .locals 9

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lek8;->a:Lm1f;

    invoke-virtual {v0, p1}, Lm1f;->J(Lcom/facebook/imagepipeline/request/a;)Lm0f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->s()Lvfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lvfg;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lek8;->D(Lm0f;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lbfg;Ljava/lang/String;Ljava/util/Map;)Ls45;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lek8;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lr0b;
    .locals 1

    iget-object v0, p0, Lek8;->f:Lr0b;

    return-object v0
.end method

.method public final r(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;
    .locals 2

    invoke-static {}, Lms7;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->m()Lxre;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lek8;->h:Lf71;

    invoke-interface {v0, p1, p2}, Lf71;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lek8;->h:Lf71;

    invoke-interface {v0, p1, p2}, Lf71;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "ImagePipeline#getCacheKey"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->m()Lxre;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lek8;->h:Lf71;

    invoke-interface {v0, p1, p2}, Lf71;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lek8;->h:Lf71;

    invoke-interface {v0, p1, p2}, Lf71;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lms7;->b()V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Lms7;->b()V

    return-object v1
.end method

.method public final s()Lf71;
    .locals 1

    iget-object v0, p0, Lek8;->h:Lf71;

    return-object v0
.end method

.method public final t(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)Labj;
    .locals 1

    new-instance v0, Lek8$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lek8$a;-><init>(Lek8;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)V

    return-object v0
.end method

.method public final u(Lcom/facebook/imagepipeline/request/a;Lbfg;)Lbfg;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Lbfg;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lek8;->d:Lbfg;

    return-object p1

    :cond_0
    new-instance p2, Lfn7;

    iget-object v3, p0, Lek8;->d:Lbfg;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Lbfg;

    move-result-object p1

    new-array v2, v2, [Lbfg;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lfn7;-><init>([Lbfg;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Lbfg;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, Lfn7;

    iget-object v3, p0, Lek8;->d:Lbfg;

    new-array v2, v2, [Lbfg;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lfn7;-><init>([Lbfg;)V

    return-object p1

    :cond_2
    new-instance v3, Lfn7;

    iget-object v4, p0, Lek8;->d:Lbfg;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Lbfg;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Lbfg;

    aput-object v4, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v3, v5}, Lfn7;-><init>([Lbfg;)V

    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lcom/facebook/imagepipeline/request/a;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lek8;->h:Lf71;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf71;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object p1

    iget-object v0, p0, Lek8;->f:Lr0b;

    invoke-interface {v0, p1}, Lr0b;->get(Ljava/lang/Object;)Lmt3;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmt3;->P0(Lmt3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    throw v0
.end method

.method public final w(Landroid/net/Uri;)Lqte;
    .locals 1

    new-instance v0, Ldk8;

    invoke-direct {v0, p1}, Ldk8;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public final y(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lek8;->z(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lbfg;)Ls45;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lbfg;)Ls45;
    .locals 8

    invoke-static {}, Lms7;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Required value was null."

    if-nez v0, :cond_6

    iget-object v0, p0, Lek8;->b:Labj;

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lek8;->o:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lek8;->m:Lhk8;

    invoke-interface {v0}, Lhk8;->G()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->p()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lek8;->v(Lcom/facebook/imagepipeline/request/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La55;->c()Ls45;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p2, p0

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->A()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lek8;->j:Labj;

    invoke-interface {v0}, Labj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    :try_start_5
    iget-object v0, p0, Lek8;->a:Lm1f;

    invoke-virtual {v0, p1}, Lm1f;->I(Lcom/facebook/imagepipeline/request/a;)Lm0f;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_4
    :try_start_6
    iget-object v0, p0, Lek8;->a:Lm1f;

    invoke-virtual {v0, p1}, Lm1f;->E(Lcom/facebook/imagepipeline/request/a;)Lm0f;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    sget-object v6, Liye;->MEDIUM:Liye;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lek8;->E(Lm0f;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Liye;Lbfg;)Ls45;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object p2, v1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object p2, v1

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p2, p0

    goto :goto_3

    :cond_5
    move-object p2, p0

    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1

    goto/16 :goto_a

    :cond_6
    move-object v5, p2

    move-object v7, p3

    move-object p2, p0

    const-string p3, "ImagePipeline#prefetchToBitmapCache"

    invoke-static {p3}, Lms7;->a(Ljava/lang/String;)V

    :try_start_9
    iget-object p3, p2, Lek8;->b:Labj;

    invoke-interface {p3}, Labj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p1, Lek8;->o:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_7
    :try_start_a
    iget-object p3, p2, Lek8;->m:Lhk8;

    invoke-interface {p3}, Lhk8;->G()Ljk8;

    move-result-object p3

    invoke-virtual {p3}, Ljk8;->p()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1}, Lek8;->v(Lcom/facebook/imagepipeline/request/a;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, La55;->c()Ls45;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-object p1

    :catch_4
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_8
    if-eqz p1, :cond_c

    :try_start_b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->A()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_a

    move v1, v2

    goto :goto_5

    :cond_9
    iget-object p3, p2, Lek8;->j:Labj;

    invoke-interface {p3}, Labj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    iget-object p3, p2, Lek8;->a:Lm1f;

    invoke-virtual {p3, p1}, Lm1f;->I(Lcom/facebook/imagepipeline/request/a;)Lm0f;

    move-result-object p3

    :goto_6
    move-object v2, p3

    goto :goto_7

    :cond_b
    iget-object p3, p2, Lek8;->a:Lm1f;

    invoke-virtual {p3, p1}, Lm1f;->E(Lcom/facebook/imagepipeline/request/a;)Lm0f;

    move-result-object p3

    goto :goto_6

    :goto_7
    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    sget-object v6, Liye;->MEDIUM:Liye;

    move-object v3, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lek8;->E(Lm0f;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Liye;Lbfg;)Ls45;

    move-result-object p1

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_8
    :try_start_c
    invoke-static {p1}, La55;->b(Ljava/lang/Throwable;)Ls45;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_9
    invoke-static {}, Lms7;->b()V

    :goto_a
    return-object p1

    :goto_b
    invoke-static {}, Lms7;->b()V

    throw p1
.end method
