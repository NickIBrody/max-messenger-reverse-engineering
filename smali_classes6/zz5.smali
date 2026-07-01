.class public final Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz5$a;,
        Lzz5$b;,
        Lzz5$c;,
        Lzz5$d;
    }
.end annotation


# static fields
.field public static final w:Lzz5$a;


# instance fields
.field public final a:Lpnj;

.field public final b:I

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Ljava/lang/String;

.field public n:Lhe8$b;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lzz5$c;

.field public final t:Lqd9;

.field public u:Lzz5$b;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzz5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzz5$a;-><init>(Lxd5;)V

    sput-object v0, Lzz5;->w:Lzz5$a;

    return-void
.end method

.method public constructor <init>(Lpnj;ILqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5;->a:Lpnj;

    iput p2, p0, Lzz5;->b:I

    iput-object p3, p0, Lzz5;->c:Lqd9;

    iput-object p4, p0, Lzz5;->d:Lqd9;

    iput-object p5, p0, Lzz5;->e:Lqd9;

    iput-object p6, p0, Lzz5;->f:Lqd9;

    iput-object p7, p0, Lzz5;->g:Lqd9;

    iput-object p8, p0, Lzz5;->h:Lqd9;

    iput-object p9, p0, Lzz5;->i:Lqd9;

    iput-object p10, p0, Lzz5;->j:Lqd9;

    iput-object p11, p0, Lzz5;->k:Lqd9;

    iput-object p12, p0, Lzz5;->l:Lqd9;

    invoke-static {}, La06;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "DownloadFileAttachOperation"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzz5;->m:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lzz5;->r:J

    new-instance p1, Lwz5;

    invoke-direct {p1, p0, p3, p4}, Lwz5;-><init>(Lzz5;Lqd9;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lzz5;->t:Lqd9;

    sget-object p1, Lh4k;->b:Lh4k$a;

    invoke-virtual {p1}, Lh4k$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzz5;->v:Ljava/lang/String;

    return-void
.end method

.method public static final N(Lw60$a$c;)Lpkk;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final O(Lzz5;Lqd9;Lqd9;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object p2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {p2}, Lpnj;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh67;

    iget-object p0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {p0}, Lpnj;->p()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lh67;->g(J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh67;

    iget-object p0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {p0}, Lpnj;->p()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lh67;->D(J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh67;

    iget-object p0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {p0}, Lpnj;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lh67;->q(J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->h()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh67;

    iget-object p0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {p0}, Lpnj;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lh67;->i(J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->l()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh67;

    iget-object p0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {p0}, Lpnj;->l()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lh67;->x(J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lylb;

    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->g()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lylb;->E(J)Ll6b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzz5;->G(Ll6b;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh67;

    iget-object p0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {p0}, Lpnj;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lh67;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Q(Lzz5;Lzz5$b;Lhe8$b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzz5;->P(Lzz5$b;Lhe8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lw60$a$q;IJJLjava/io/File;Lzz5;Lw60$a$c;)Lpkk;
    .locals 0

    invoke-virtual {p8, p0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    int-to-float p0, p1

    invoke-virtual {p8, p0}, Lw60$a$c;->f0(F)Lw60$a$c;

    invoke-virtual {p8, p2, p3}, Lw60$a$c;->Q(J)Lw60$a$c;

    invoke-virtual {p8, p4, p5}, Lw60$a$c;->l0(J)Lw60$a$c;

    if-eqz p6, :cond_0

    const/16 p0, 0x64

    if-lt p1, p0, :cond_0

    invoke-virtual {p7, p8}, Lzz5;->T(Lw60$a$c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p8, p0, p1}, Lw60$a$c;->X(J)Lw60$a$c;

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p8, p0}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic o(Lw60$a$c;)Lpkk;
    .locals 0

    invoke-static {p0}, Lzz5;->N(Lw60$a$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lw60$a$q;IJJLjava/io/File;Lzz5;Lw60$a$c;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p8}, Lzz5;->W(Lw60$a$q;IJJLjava/io/File;Lzz5;Lw60$a$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lzz5;Lqd9;Lqd9;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lzz5;->O(Lzz5;Lqd9;Lqd9;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lzz5;)Lja4;
    .locals 0

    invoke-virtual {p0}, Lzz5;->A()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lzz5;)Lhe8;
    .locals 0

    invoke-virtual {p0}, Lzz5;->D()Lhe8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lzz5;)I
    .locals 0

    iget p0, p0, Lzz5;->q:I

    return p0
.end method

.method public static final synthetic u(Lzz5;)Lpnj;
    .locals 0

    iget-object p0, p0, Lzz5;->a:Lpnj;

    return-object p0
.end method

.method public static final synthetic v(Lzz5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzz5;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w(Lzz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzz5;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lzz5;Lw60$a$q;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lzz5;->U(Lw60$a$q;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lzz5;Ll6b;Lw60$a$q;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lzz5;->V(Ll6b;Lw60$a$q;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lja4;
    .locals 1

    iget-object v0, p0, Lzz5;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final B()Lalj;
    .locals 1

    iget-object v0, p0, Lzz5;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final C()Lm06;
    .locals 1

    iget-object v0, p0, Lzz5;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    return-object v0
.end method

.method public final D()Lhe8;
    .locals 1

    iget-object v0, p0, Lzz5;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe8;

    return-object v0
.end method

.method public final E()Li60;
    .locals 1

    iget-object v0, p0, Lzz5;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60;

    return-object v0
.end method

.method public final F()Lp47;
    .locals 1

    iget-object v0, p0, Lzz5;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp47;

    return-object v0
.end method

.method public final G(Ll6b;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Ll6b;->J:Lw60;

    if-eqz p1, :cond_3

    sget-object v1, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {p1, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$h;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p1}, Lw60$a;->l()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Lh67;
    .locals 1

    iget-object v0, p0, Lzz5;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method public final I()Ljna;
    .locals 1

    iget-object v0, p0, Lzz5;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    return-object v0
.end method

.method public final J()Lylb;
    .locals 1

    iget-object v0, p0, Lzz5;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final K()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lzz5;->t:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final L()Lzz5$c;
    .locals 1

    iget-object v0, p0, Lzz5;->s:Lzz5$c;

    return-object v0
.end method

.method public final M()Lj41;
    .locals 1

    iget-object v0, p0, Lzz5;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final P(Lzz5$b;Lhe8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lzz5$k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzz5$k;

    iget v3, v2, Lzz5$k;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzz5$k;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzz5$k;

    invoke-direct {v2, v1, v0}, Lzz5$k;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lzz5$k;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lzz5$k;->E:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lzz5$k;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v2, Lzz5$k;->A:Ljava/lang/Object;

    check-cast v3, Lhe8$b;

    iget-object v2, v2, Lzz5$k;->z:Ljava/lang/Object;

    check-cast v2, Lzz5$b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lzz5$k;->B:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v4, v2, Lzz5$k;->A:Ljava/lang/Object;

    check-cast v4, Lhe8$b;

    iget-object v5, v2, Lzz5$k;->z:Ljava/lang/Object;

    check-cast v5, Lzz5$b;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lzz5$k;->A:Ljava/lang/Object;

    check-cast v4, Lhe8$b;

    iget-object v6, v2, Lzz5$k;->z:Ljava/lang/Object;

    check-cast v6, Lzz5$b;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lzz5$k;->A:Ljava/lang/Object;

    check-cast v4, Lhe8$b;

    iget-object v7, v2, Lzz5$k;->z:Ljava/lang/Object;

    check-cast v7, Lzz5$b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lzz5;->m:Ljava/lang/String;

    const-string v2, "Trying to run with blank url, skip download!"

    invoke-static {v0, v2, v9, v8, v9}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lc37$a;->EMPTY_URL:Lc37$a;

    invoke-virtual {v0}, Lc37$a;->h()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Lzz5$k;->z:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lzz5$k;->A:Ljava/lang/Object;

    iput v7, v2, Lzz5$k;->E:I

    invoke-virtual {v1, v2}, Lzz5;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v7, v0

    :goto_1
    iput-object v7, v1, Lzz5;->u:Lzz5$b;

    iput-object v4, v1, Lzz5;->n:Lhe8$b;

    :try_start_2
    iget-object v0, v1, Lzz5;->m:Ljava/lang/String;

    const-string v10, "File download. doWork %s"

    iget-object v11, v1, Lzz5;->a:Lpnj;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzz5;->B()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v10, Lzz5$m;

    invoke-direct {v10, v1, v9}, Lzz5$m;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lzz5$k;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lzz5$k;->A:Ljava/lang/Object;

    iput v6, v2, Lzz5$k;->E:I

    invoke-static {v0, v10, v2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v6, v7

    :goto_2
    :try_start_3
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lzz5;->C()Lm06;

    move-result-object v10

    sget-object v11, Lm06$a;->CANT_CREATE_OUTPUT_FILE:Lm06$a;

    iget-object v12, v1, Lzz5;->v:Ljava/lang/String;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object v0, Lc37$a;->FILE_IS_NULL:Lc37$a;

    invoke-virtual {v0}, Lc37$a;->h()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v1}, Lzz5;->B()Lalj;

    move-result-object v7

    invoke-interface {v7}, Lalj;->f()Ljv4;

    move-result-object v7

    new-instance v10, Lzz5$l;

    invoke-direct {v10, v1, v0, v9}, Lzz5$l;-><init>(Lzz5;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lzz5$k;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lzz5$k;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lzz5$k;->B:Ljava/lang/Object;

    iput v5, v2, Lzz5$k;->E:I

    invoke-static {v7, v10, v2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v5, v6

    :goto_3
    :try_start_4
    check-cast v0, Lhe8$a;

    sget-object v6, Lhe8$a;->ALREADY_DOWNLOADING_BY_OTHER:Lhe8$a;

    if-ne v0, v6, :cond_b

    iget-object v0, v1, Lzz5;->m:Ljava/lang/String;

    const-string v6, "File download. Process: already downloading file %s"

    iget-object v7, v1, Lzz5;->a:Lpnj;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lc37$a;->ALREADY_DOWNLOADING:Lc37$a;

    invoke-virtual {v0}, Lc37$a;->h()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v1, Lzz5;->s:Lzz5$c;

    instance-of v6, v0, Lzz5$c$d;

    if-eqz v6, :cond_d

    check-cast v0, Lzz5$c$d;

    invoke-virtual {v0}, Lzz5$c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, Lc37$a;->INTERRUPTED:Lc37$a;

    invoke-virtual {v0}, Lc37$a;->h()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v6, Lzz5$c$c;->a:Lzz5$c$c;

    invoke-static {v0, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v0, Lc37$a;->FAIL:Lc37$a;

    invoke-virtual {v0}, Lc37$a;->h()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v6, Lzz5$c$a;->a:Lzz5$c$a;

    invoke-static {v0, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v0, Lc37$a;->CANCELLED:Lc37$a;

    invoke-virtual {v0}, Lc37$a;->h()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v6, Lzz5$c$f;->a:Lzz5$c$f;

    invoke-static {v0, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lc37$a;->MAX_FAIL_COUNT:Lc37$a;

    invoke-virtual {v0}, Lc37$a;->h()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v7

    :goto_4
    iget-object v6, v1, Lzz5;->m:Ljava/lang/String;

    const-string v7, "File download. Cancelled!"

    invoke-static {v6, v7, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lzz5$k;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lzz5$k;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lzz5$k;->B:Ljava/lang/Object;

    iput v8, v2, Lzz5$k;->E:I

    invoke-virtual {v1, v2}, Lzz5;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    sget-object v0, Lc37$a;->CANCELLED:Lc37$a;

    invoke-virtual {v0}, Lc37$a;->h()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzz5$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzz5$n;

    iget v1, v0, Lzz5$n;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz5$n;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz5$n;

    invoke-direct {v0, p0, p1}, Lzz5$n;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzz5$n;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzz5$n;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzz5;->J()Lylb;

    move-result-object p1

    iget-object v2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->g()J

    move-result-wide v4

    iget-object v2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->a()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lzz5$n;->B:I

    invoke-interface {p1, v4, v5, v2, v0}, Lylb;->F(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lw60$a;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lzz5;->m:Ljava/lang/String;

    const-string v1, "Got empty message for download, can\'t start metric!"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lzz5;->C()Lm06;

    move-result-object v1

    invoke-static {p1}, Ly60;->c(Lw60$a;)I

    move-result p1

    iget v2, p0, Lzz5;->b:I

    iget-object v3, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v3}, Lpnj;->k()Lm06$c;

    move-result-object v3

    :try_start_0
    sget-object v4, Lzgg;->x:Lzgg$a;

    iget-object v4, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v4}, Lpnj;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v4}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v0, v2}, Lm06;->y0(ILm06$c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzz5;->v:Ljava/lang/String;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzz5;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "stop"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzz5;->D()Lhe8;

    move-result-object v0

    invoke-virtual {p0}, Lzz5;->K()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lhe8;->a(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final T(Lw60$a$c;)Z
    .locals 1

    invoke-virtual {p1}, Lw60$a$c;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lw60$a$c;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lw60$a$c;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lw60$a$q;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p7

    instance-of v2, v1, Lzz5$o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzz5$o;

    iget v3, v2, Lzz5$o;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzz5$o;->G:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzz5$o;

    invoke-direct {v2, p0, v1}, Lzz5$o;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lzz5$o;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lzz5$o;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v9, Lzz5$o;->A:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v2, v9, Lzz5$o;->z:Ljava/lang/Object;

    check-cast v2, Lw60$a$q;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v9, Lzz5$o;->D:J

    iget-wide v6, v9, Lzz5$o;->C:J

    iget v2, v9, Lzz5$o;->B:I

    iget-object v8, v9, Lzz5$o;->z:Ljava/lang/Object;

    check-cast v8, Lw60$a$q;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v13, v4

    move-wide v4, v6

    move v7, v2

    move-object v2, v8

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzz5;->J()Lylb;

    move-result-object v1

    iget-object v2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->g()J

    move-result-wide v5

    move-object/from16 v2, p1

    iput-object v2, v9, Lzz5$o;->z:Ljava/lang/Object;

    move/from16 v7, p2

    iput v7, v9, Lzz5$o;->B:I

    move-wide/from16 v11, p3

    iput-wide v11, v9, Lzz5$o;->C:J

    move-wide/from16 v13, p5

    iput-wide v13, v9, Lzz5$o;->D:J

    iput v4, v9, Lzz5$o;->G:I

    invoke-interface {v1, v5, v6, v9}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, v11

    :goto_2
    check-cast v1, Ll6b;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzz5$o;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzz5$o;->A:Ljava/lang/Object;

    iput v7, v9, Lzz5$o;->B:I

    iput-wide v4, v9, Lzz5$o;->C:J

    iput-wide v13, v9, Lzz5$o;->D:J

    iput v3, v9, Lzz5$o;->G:I

    const/4 v8, 0x0

    move-object v0, p0

    move v3, v7

    move-wide v6, v13

    invoke-virtual/range {v0 .. v9}, Lzz5;->V(Ll6b;Lw60$a$q;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final V(Ll6b;Lw60$a$q;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v2, p3

    move-object/from16 v0, p9

    instance-of v1, v0, Lzz5$p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzz5$p;

    iget v3, v1, Lzz5$p;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lzz5$p;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzz5$p;

    invoke-direct {v1, v8, v0}, Lzz5$p;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lzz5$p;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lzz5$p;->I:I

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-wide v2, v1, Lzz5$p;->F:J

    iget-object v4, v1, Lzz5$p;->C:Ljava/lang/Object;

    check-cast v4, Lw60$a;

    iget-object v5, v1, Lzz5$p;->B:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v5, v1, Lzz5$p;->A:Ljava/lang/Object;

    check-cast v5, Lw60$a$q;

    iget-object v1, v1, Lzz5$p;->z:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v9, :cond_c

    iget-object v0, v9, Ll6b;->F:Lhab;

    sget-object v4, Lhab;->DELETED:Lhab;

    if-ne v0, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lb70;->d(Ll6b;Ljava/lang/String;)Lw60$a;

    move-result-object v11

    if-nez v11, :cond_4

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_4
    invoke-virtual {v11}, Lw60$a;->v()Lw60$a$q;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$q;->h()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lw60$a$q;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lzz5;->m:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    const/4 v5, 0x4

    invoke-static {v0, v4, v12, v5, v12}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v1, Lzz5$p;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lzz5$p;->A:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lzz5$p;->B:Ljava/lang/Object;

    iput-object v11, v1, Lzz5$p;->C:Ljava/lang/Object;

    iput v2, v1, Lzz5$p;->D:I

    move-wide/from16 v4, p4

    iput-wide v4, v1, Lzz5$p;->E:J

    move-wide/from16 v6, p6

    iput-wide v6, v1, Lzz5$p;->F:J

    iput v10, v1, Lzz5$p;->I:I

    invoke-virtual {v8, v1}, Lzz5;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v11

    :goto_1
    sget-object v0, Lzz5$c$a;->a:Lzz5$c$a;

    iput-object v0, v8, Lzz5;->s:Lzz5$c;

    invoke-virtual {v8}, Lzz5;->E()Li60;

    move-result-object v0

    new-instance v1, Lcxf$b;

    iget-wide v2, v9, Lbo0;->w:J

    invoke-virtual {v4}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p6, v4

    move/from16 p8, v5

    move-wide/from16 p4, v6

    move-object/from16 p9, v9

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p9}, Lcxf$b;-><init>(JJLjava/lang/String;Lppk;ILxd5;)V

    invoke-virtual {v0, v1}, Li60;->c(Lcxf;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_6
    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    iput v2, v8, Lzz5;->o:I

    invoke-virtual {v8}, Lzz5;->J()Lylb;

    move-result-object v13

    iget-object v0, v8, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->g()J

    move-result-wide v14

    invoke-virtual {v11}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lxz5;

    move-object v12, v1

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v1, p2

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lxz5;-><init>(Lw60$a$q;IJJLjava/io/File;Lzz5;)V

    invoke-interface {v13, v14, v15, v12, v0}, Lylb;->l(JLjava/lang/String;Ldt7;)V

    sget-object v0, Lzz5$d;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v10, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lzz5;->E()Li60;

    move-result-object v0

    new-instance v12, Lcxf$b;

    iget-wide v13, v9, Lbo0;->w:J

    invoke-virtual {v11}, Lw60$a;->x()J

    move-result-wide v15

    invoke-virtual {v11}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lcxf$b;-><init>(JJLjava/lang/String;Lppk;ILxd5;)V

    invoke-virtual {v0, v12}, Li60;->c(Lcxf;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lzz5;->E()Li60;

    move-result-object v0

    new-instance v12, Lcxf$d;

    iget-wide v13, v9, Lbo0;->w:J

    invoke-virtual {v11}, Lw60$a;->x()J

    move-result-wide v15

    invoke-virtual {v11}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lcxf$d;-><init>(JJLjava/lang/String;Lppk;ILxd5;)V

    invoke-virtual {v0, v12}, Li60;->c(Lcxf;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lw60$a;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lw60$a;->j()Lw60$a$h;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lzz5;->E()Li60;

    move-result-object v1

    iget-wide v13, v9, Lbo0;->w:J

    int-to-float v2, v2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lw60$a$h;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_3

    :cond_a
    const/16 v20, 0x0

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lw60$a$h;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_4

    :cond_b
    const/16 v21, 0x0

    :goto_4
    invoke-virtual {v11}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v22

    new-instance v12, Lcxf$a;

    const/16 v24, 0x80

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, p4

    move-wide/from16 v15, p6

    move/from16 v17, v2

    invoke-direct/range {v12 .. v25}, Lcxf$a;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lppk;ILxd5;)V

    invoke-virtual {v1, v12}, Li60;->c(Lcxf;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lzz5;->M()Lj41;

    move-result-object v0

    new-instance v1, Lfnk;

    iget-wide v2, v9, Ll6b;->D:J

    iget-wide v4, v9, Lbo0;->w:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_c
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public a(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lzz5$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzz5$i;

    iget v3, v2, Lzz5$i;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzz5$i;->H:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzz5$i;

    invoke-direct {v2, v0, v1}, Lzz5$i;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lzz5$i;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lzz5$i;->H:I

    const-class v11, Lzz5;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x4

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v9, Lzz5$i;->E:Ljava/lang/Object;

    check-cast v2, Lzz5$c$e;

    iget-object v2, v9, Lzz5$i;->D:Ljava/lang/Object;

    check-cast v2, Ll6b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lzz5$i;->C:J

    iget-wide v4, v9, Lzz5$i;->B:J

    iget-wide v6, v9, Lzz5$i;->A:J

    iget v8, v9, Lzz5$i;->z:F

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v2, v9, Lzz5$i;->C:J

    iget-wide v4, v9, Lzz5$i;->B:J

    iget-wide v6, v9, Lzz5$i;->A:J

    iget v8, v9, Lzz5$i;->z:F

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v2, v9, Lzz5$i;->C:J

    iget-wide v4, v9, Lzz5$i;->B:J

    iget-wide v6, v9, Lzz5$i;->A:J

    iget v8, v9, Lzz5$i;->z:F

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lzz5;->p:J

    sub-long v4, v1, v4

    iget-wide v6, v0, Lzz5;->r:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iput-wide v1, v0, Lzz5;->p:J

    iget-object v4, v0, Lzz5;->n:Lhe8$b;

    if-eqz v4, :cond_8

    move/from16 v5, p1

    iput v5, v9, Lzz5$i;->z:F

    move-wide/from16 v6, p2

    iput-wide v6, v9, Lzz5$i;->A:J

    move-wide/from16 v14, p4

    iput-wide v14, v9, Lzz5$i;->B:J

    iput-wide v1, v9, Lzz5$i;->C:J

    iput v3, v9, Lzz5$i;->H:I

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v14

    invoke-interface/range {v3 .. v9}, Lhe8$b;->a(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    goto/16 :goto_8

    :cond_7
    move/from16 v8, p1

    move-wide/from16 v6, p2

    move-wide/from16 v4, p4

    move-wide v2, v1

    :goto_2
    move-wide v14, v2

    move-wide/from16 v24, v6

    move-wide v5, v4

    move-wide/from16 v3, v24

    goto :goto_3

    :cond_8
    move/from16 v8, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide v14, v1

    :goto_3
    iget-object v1, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v1}, Lpnj;->q()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v1}, Lpnj;->j()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    sget-object v1, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v2

    iput v8, v9, Lzz5$i;->z:F

    iput-wide v3, v9, Lzz5$i;->A:J

    iput-wide v5, v9, Lzz5$i;->B:J

    iput-wide v14, v9, Lzz5$i;->C:J

    iput v13, v9, Lzz5$i;->H:I

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lzz5;->U(Lw60$a$q;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto/16 :goto_8

    :cond_a
    move-wide/from16 v24, v5

    move-wide v6, v3

    move-wide/from16 v4, v24

    move-wide v2, v14

    :goto_4
    invoke-virtual {v0}, Lzz5;->J()Lylb;

    move-result-object v1

    iget-object v13, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v13}, Lpnj;->g()J

    move-result-wide v13

    iput v8, v9, Lzz5$i;->z:F

    iput-wide v6, v9, Lzz5$i;->A:J

    iput-wide v4, v9, Lzz5$i;->B:J

    iput-wide v2, v9, Lzz5$i;->C:J

    iput v12, v9, Lzz5$i;->H:I

    invoke-interface {v1, v13, v14, v9}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_5
    check-cast v1, Ll6b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ll6b;->L()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v1}, Ll6b;->u()Lw60$a$h;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-virtual {v1}, Ll6b;->G()Lw60$a$u;

    move-result-object v12

    if-eqz v12, :cond_d

    :cond_c
    iget-object v12, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v12}, Lpnj;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lb70;->d(Ll6b;Ljava/lang/String;)Lw60$a;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lw60$a;->v()Lw60$a$q;

    move-result-object v12

    sget-object v13, Lw60$a$q;->LOADING:Lw60$a$q;

    if-ne v12, v13, :cond_d

    new-instance v17, Lzz5$c$e;

    sget-object v12, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {v12, v8}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->d(F)I

    move-result v18

    iget-wide v12, v1, Ll6b;->y:J

    iget-wide v14, v1, Ll6b;->D:J

    const/16 v23, 0x0

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v23}, Lzz5$c$e;-><init>(IJJLxd5;)V

    move-object/from16 v12, v17

    iput-object v12, v0, Lzz5;->s:Lzz5$c;

    :cond_d
    iget-object v12, v0, Lzz5;->s:Lzz5$c;

    instance-of v13, v12, Lzz5$c$e;

    if-eqz v13, :cond_e

    check-cast v12, Lzz5$c$e;

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_f

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_f
    iget-object v15, v0, Lzz5;->m:Ljava/lang/String;

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_11

    :cond_10
    move-object/from16 p1, v1

    goto :goto_7

    :cond_11
    sget-object v14, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v12}, Lzz5$c$e;->b()I

    move-result v11

    invoke-static {v11}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->j(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v13

    const-string v13, "progress="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_7
    iget-object v1, v0, Lzz5;->u:Lzz5$b;

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lzz5$i;->D:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lzz5$i;->E:Ljava/lang/Object;

    iput v8, v9, Lzz5$i;->z:F

    iput-wide v6, v9, Lzz5$i;->A:J

    iput-wide v4, v9, Lzz5$i;->B:J

    iput-wide v2, v9, Lzz5$i;->C:J

    const/4 v3, 0x4

    iput v3, v9, Lzz5$i;->H:I

    invoke-interface {v1, v12, v9}, Lzz5$b;->c(Lzz5$c$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    :goto_8
    return-object v10

    :cond_12
    :goto_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_13
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_14
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of taskAttachDownloadData"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public e(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lzz5$h;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lzz5$h;

    iget v6, v5, Lzz5$h;->E:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzz5$h;->E:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzz5$h;

    invoke-direct {v5, v0, v4}, Lzz5$h;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lzz5$h;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lzz5$h;->E:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v1, v5, Lzz5$h;->A:Z

    iget-boolean v2, v5, Lzz5$h;->z:Z

    iget-object v3, v5, Lzz5$h;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v14, v3

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lzz5$h;->A:Z

    iget-boolean v2, v5, Lzz5$h;->z:Z

    iget-object v3, v5, Lzz5$h;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lzz5;->n:Lhe8$b;

    if-eqz v4, :cond_4

    iput-object v3, v5, Lzz5$h;->B:Ljava/lang/Object;

    iput-boolean v1, v5, Lzz5$h;->z:Z

    iput-boolean v2, v5, Lzz5$h;->A:Z

    iput v9, v5, Lzz5$h;->E:I

    invoke-interface {v4, v1, v2, v3, v5}, Lhe8$b;->e(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object v12, v0, Lzz5;->m:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lzz5;->u(Lzz5;)Lpnj;

    move-result-object v4

    invoke-static {v0}, Lzz5;->t(Lzz5;)I

    move-result v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onFileDownloadInterrupted: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isNetworkProblem:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", retryCount:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v4}, Lpnj;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lzz5;->M()Lj41;

    move-result-object v4

    new-instance v10, Lvz5;

    iget-object v7, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v7}, Lpnj;->m()J

    move-result-wide v11

    iget-object v7, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v7}, Lpnj;->n()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v7}, Lpnj;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v7}, Lpnj;->g()J

    move-result-wide v15

    invoke-direct/range {v10 .. v16}, Lvz5;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v10}, Lj41;->i(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lzz5;->J()Lylb;

    move-result-object v4

    iget-object v7, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v7}, Lpnj;->g()J

    move-result-wide v10

    iput-object v3, v5, Lzz5$h;->B:Ljava/lang/Object;

    iput-boolean v1, v5, Lzz5$h;->z:Z

    iput-boolean v2, v5, Lzz5$h;->A:Z

    iput v8, v5, Lzz5$h;->E:I

    invoke-interface {v4, v10, v11, v5}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    :goto_5
    check-cast v4, Ll6b;

    iget-object v3, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v3}, Lpnj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb70;->d(Ll6b;Ljava/lang/String;)Lw60$a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget v5, v0, Lzz5;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lzz5;->q:I

    goto :goto_6

    :cond_9
    move v5, v4

    :goto_6
    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lw60$a;->v()Lw60$a$q;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lw60$a$q;->h()Z

    move-result v3

    if-ne v3, v9, :cond_a

    invoke-virtual {v0}, Lzz5;->C()Lm06;

    move-result-object v15

    sget-object v16, Lm06$a;->USER_CANCELLED:Lm06$a;

    iget-object v1, v0, Lzz5;->v:Ljava/lang/String;

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v22}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object v1, v0, Lzz5;->m:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    const/4 v3, 0x4

    invoke-static {v1, v2, v6, v3, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lzz5$c$a;->a:Lzz5$c$a;

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    const/16 v2, 0xa

    if-gt v5, v2, :cond_b

    new-instance v1, Lzz5$c$d;

    invoke-direct {v1, v9}, Lzz5$c$d;-><init>(Z)V

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lzz5;->C()Lm06;

    move-result-object v10

    sget-object v11, Lm06$a;->NOT_ENOUGH_SPACE:Lm06$a;

    iget-object v12, v0, Lzz5;->v:Ljava/lang/String;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lzz5;->C()Lm06;

    move-result-object v10

    sget-object v11, Lm06$a;->INTERRUPTED_UNKNOWN:Lm06$a;

    iget-object v12, v0, Lzz5;->v:Ljava/lang/String;

    const/16 v16, 0x14

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    :goto_7
    new-instance v1, Lzz5$c$d;

    invoke-direct {v1, v4, v9, v6}, Lzz5$c$d;-><init>(ZILxd5;)V

    :goto_8
    iput-object v1, v0, Lzz5;->s:Lzz5$c;

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public g(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzz5$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzz5$f;

    iget v4, v3, Lzz5$f;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzz5$f;->E:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzz5$f;

    invoke-direct {v3, v0, v2}, Lzz5$f;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lzz5$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v3, v9, Lzz5$f;->E:I

    const/4 v11, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v9, Lzz5$f;->B:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v9, Lzz5$f;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v1, v9, Lzz5$f;->z:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lzz5$f;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v3, v9, Lzz5$f;->z:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v9, Lzz5$f;->z:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    iget-object v1, v9, Lzz5$f;->z:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lzz5;->n:Lhe8$b;

    if-eqz v2, :cond_7

    iput-object v1, v9, Lzz5$f;->z:Ljava/lang/Object;

    iput v6, v9, Lzz5$f;->E:I

    invoke-interface {v2, v1, v9}, Lhe8$b;->g(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v2, v0, Lzz5;->m:Ljava/lang/String;

    iget-object v3, v0, Lzz5;->a:Lpnj;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "onFileDownloadCompleted: %s"

    invoke-static {v2, v6, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzz5;->J()Lylb;

    move-result-object v2

    iget-object v3, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v3}, Lpnj;->g()J

    move-result-wide v6

    iput-object v1, v9, Lzz5$f;->z:Ljava/lang/Object;

    iput v5, v9, Lzz5$f;->E:I

    invoke-interface {v2, v6, v7, v9}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto/16 :goto_6

    :goto_3
    move-object v1, v2

    check-cast v1, Ll6b;

    iget-object v2, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->h()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lzz5;->I()Ljna;

    move-result-object v2

    invoke-virtual {v0}, Lzz5;->H()Lh67;

    move-result-object v3

    iget-object v5, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v5}, Lpnj;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lh67;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljna;->f(Ljava/io/File;Ljava/io/File;)V

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lzz5;->J()Lylb;

    move-result-object v2

    invoke-virtual {v1}, Lbo0;->a()J

    move-result-wide v5

    iget-object v3, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v3}, Lpnj;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lyz5;

    invoke-direct {v7}, Lyz5;-><init>()V

    invoke-interface {v2, v5, v6, v3, v7}, Lylb;->l(JLjava/lang/String;Ldt7;)V

    :cond_8
    iget-object v2, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lw60$a$q;->LOADED:Lw60$a$q;

    iput-object v8, v9, Lzz5$f;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lzz5$f;->A:Ljava/lang/Object;

    iput v4, v9, Lzz5$f;->E:I

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v9}, Lzz5;->V(Ll6b;Lw60$a$q;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v3, v8

    :goto_4
    move-object v8, v3

    :cond_a
    if-eqz v8, :cond_c

    iget-object v2, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lzz5;->M()Lj41;

    move-result-object v2

    new-instance v14, Lsz5;

    iget-object v3, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v3}, Lpnj;->m()J

    move-result-wide v15

    iget-object v3, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v3}, Lpnj;->n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v3}, Lpnj;->a()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v3}, Lpnj;->g()J

    move-result-wide v20

    invoke-direct/range {v14 .. v21}, Lsz5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v14}, Lj41;->i(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->p()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_c

    iget-object v2, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->i()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lzz5;->I()Ljna;

    move-result-object v2

    invoke-interface {v2, v8}, Ljna;->n(Ljava/io/File;)V

    :cond_c
    iget-object v2, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->d()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_d

    move-object v2, v8

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lzz5;->F()Lp47;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp47;->k(Ljava/io/File;)V

    :cond_e
    invoke-virtual {v0}, Lzz5;->C()Lm06;

    move-result-object v3

    iget-object v4, v0, Lzz5;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lm06;->v0(Ljava/lang/String;)V

    sget-object v3, Lzz5$c$b;->a:Lzz5$c$b;

    iput-object v3, v0, Lzz5;->s:Lzz5$c;

    iget-object v3, v0, Lzz5;->u:Lzz5$b;

    if-eqz v3, :cond_10

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lzz5$f;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzz5$f;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzz5$f;->B:Ljava/lang/Object;

    iput v11, v9, Lzz5$f;->E:I

    invoke-interface {v3, v9}, Lzz5$b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    :goto_6
    return-object v10

    :cond_f
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_10
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzz5$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzz5$e;

    iget v3, v2, Lzz5$e;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzz5$e;->B:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzz5$e;

    invoke-direct {v2, v0, v1}, Lzz5$e;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lzz5$e;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lzz5$e;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzz5;->C()Lm06;

    move-result-object v9

    sget-object v10, Lm06$a;->USER_CANCELLED:Lm06$a;

    iget-object v11, v0, Lzz5;->v:Ljava/lang/String;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object v1, v0, Lzz5;->n:Lhe8$b;

    if-eqz v1, :cond_4

    iput v4, v7, Lzz5$e;->B:I

    invoke-interface {v1, v7}, Lhe8$b;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v11, v0, Lzz5;->m:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lzz5;->u(Lzz5;)Lpnj;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFileDownloadCancelled: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v1, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v1}, Lpnj;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v1}, Lpnj;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lw60$a$q;->CANCELLED:Lw60$a$q;

    iget v2, v0, Lzz5;->o:I

    iput v3, v7, Lzz5$e;->B:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lzz5;->U(Lw60$a$q;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lzz5$c$a;->a:Lzz5$c$a;

    iput-object v1, v0, Lzz5;->s:Lzz5$c;

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->g()J

    move-result-wide v0

    iget-object v2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->p()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->g()J

    move-result-wide v0

    iget-object v2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->b()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->h()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->g()J

    move-result-wide v0

    iget-object v2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->h()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->l()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->g()J

    move-result-wide v0

    iget-object v2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->l()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v0}, Lpnj;->g()J

    move-result-wide v0

    iget-object v2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DownloadListener.getContext() must return not null value"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzz5$j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzz5$j;

    iget v3, v2, Lzz5$j;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzz5$j;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzz5$j;

    invoke-direct {v2, v0, v1}, Lzz5$j;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lzz5$j;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lzz5$j;->B:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lzz5;->n:Lhe8$b;

    if-eqz v1, :cond_4

    iput v6, v2, Lzz5$j;->B:I

    invoke-interface {v1, v2}, Lhe8$b;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object v8, v0, Lzz5;->m:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lzz5;->u(Lzz5;)Lpnj;

    move-result-object v4

    invoke-virtual {v4}, Lpnj;->f()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invalidate count="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v4, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v4}, Lpnj;->f()I

    move-result v4

    const/16 v6, 0xa

    if-lt v4, v6, :cond_8

    invoke-virtual {v0}, Lzz5;->C()Lm06;

    move-result-object v7

    sget-object v8, Lm06$a;->MAX_INVALIDATE_COUNT:Lm06$a;

    iget-object v9, v0, Lzz5;->v:Ljava/lang/String;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object v2, v0, Lzz5;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-eqz v15, :cond_7

    sget-object v16, Lyp9;->ERROR:Lyp9;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v18, "Reached max link invalidate count:"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    sget-object v1, Lzz5$c$f;->a:Lzz5$c$f;

    iput-object v1, v0, Lzz5;->s:Lzz5$c;

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lzz5;->J()Lylb;

    move-result-object v1

    iget-object v4, v0, Lzz5;->a:Lpnj;

    invoke-virtual {v4}, Lpnj;->g()J

    move-result-wide v6

    iput v5, v2, Lzz5$j;->B:I

    invoke-interface {v1, v6, v7, v2}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    :goto_4
    check-cast v1, Ll6b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ll6b;->b0()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lzz5;->C()Lm06;

    move-result-object v3

    sget-object v4, Lm06$a;->MESSAGE_DELETED:Lm06$a;

    iget-object v5, v0, Lzz5;->v:Ljava/lang/String;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object v13, v0, Lzz5;->m:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-eqz v11, :cond_b

    sget-object v12, Lyp9;->ERROR:Lyp9;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "Message is deleted"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    sget-object v1, Lzz5$c$f;->a:Lzz5$c$f;

    iput-object v1, v0, Lzz5;->s:Lzz5$c;

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lzz5;->C()Lm06;

    move-result-object v2

    sget-object v3, Lm06$a;->URL_EXPIRED_FOR_NON_AUDIO:Lm06$a;

    iget-object v4, v0, Lzz5;->v:Ljava/lang/String;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object v12, v0, Lzz5;->m:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-eqz v10, :cond_e

    sget-object v11, Lyp9;->ERROR:Lyp9;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "Message is not audio"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    sget-object v1, Lzz5$c$f;->a:Lzz5$c$f;

    iput-object v1, v0, Lzz5;->s:Lzz5$c;

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lzz5$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzz5$g;

    iget v1, v0, Lzz5$g;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz5$g;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz5$g;

    invoke-direct {v0, p0, p1}, Lzz5$g;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzz5$g;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzz5$g;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz5;->n:Lhe8$b;

    if-eqz p1, :cond_3

    iput v3, v0, Lzz5$g;->B:I

    invoke-interface {p1, v0}, Lhe8$b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v4, p0, Lzz5;->m:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lzz5;->u(Lzz5;)Lpnj;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFileDownloadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lzz5;->a:Lpnj;

    invoke-virtual {p1}, Lpnj;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lzz5;->M()Lj41;

    move-result-object p1

    new-instance v0, Lvz5;

    iget-object v1, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v1}, Lpnj;->m()J

    move-result-wide v1

    iget-object v3, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v3}, Lpnj;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v4}, Lpnj;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v5}, Lpnj;->g()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lvz5;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lzz5$c$c;->a:Lzz5$c$c;

    iput-object p1, p0, Lzz5;->s:Lzz5$c;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lzz5;->m:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lmp9;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lzz5;->K()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File download. CancelLoading: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzz5;->D()Lhe8;

    move-result-object v0

    invoke-virtual {p0}, Lzz5;->K()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lzz5;->a:Lpnj;

    invoke-virtual {v2}, Lpnj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lhe8;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
