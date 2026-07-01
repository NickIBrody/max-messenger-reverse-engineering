.class public final Lryc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lryc$a;,
        Lryc$b;,
        Lryc$c;,
        Lryc$d;
    }
.end annotation


# static fields
.field public static final r:Lryc$a;


# instance fields
.field public final a:Lbt7;

.field public final b:Ltv4;

.field public final c:Lbt7;

.field public final d:Lut7;

.field public final e:Ld21;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Ljava/text/SimpleDateFormat;

.field public final j:Lqd9;

.field public final k:Lu1c;

.field public final l:Lxs2;

.field public final m:Lxs2;

.field public final n:Ln55;

.field public volatile o:Lx29;

.field public final p:Lu1c;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lryc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lryc$a;-><init>(Lxd5;)V

    sput-object v0, Lryc;->r:Lryc$a;

    return-void
.end method

.method public constructor <init>(Lbt7;Ltv4;Lbt7;Lut7;Ld21;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lryc;->a:Lbt7;

    .line 3
    iput-object p2, p0, Lryc;->b:Ltv4;

    .line 4
    iput-object p3, p0, Lryc;->c:Lbt7;

    .line 5
    iput-object p4, p0, Lryc;->d:Lut7;

    .line 6
    iput-object p5, p0, Lryc;->e:Ld21;

    .line 7
    iput p6, p0, Lryc;->f:I

    .line 8
    iput-wide p7, p0, Lryc;->g:J

    .line 9
    iput-wide p9, p0, Lryc;->h:J

    .line 10
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    iput-object p1, p0, Lryc;->i:Ljava/text/SimpleDateFormat;

    .line 13
    new-instance p1, Loyc;

    invoke-direct {p1, p0}, Loyc;-><init>(Lryc;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lryc;->j:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p4

    iput-object p4, p0, Lryc;->k:Lu1c;

    .line 15
    sget-object p4, Lc21;->SUSPEND:Lc21;

    const/4 p5, 0x4

    invoke-static {p6, p4, p3, p5, p3}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p4

    iput-object p4, p0, Lryc;->l:Lxs2;

    .line 16
    sget-object p4, Lc21;->DROP_LATEST:Lc21;

    invoke-static {p6, p4, p3, p5, p3}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p4

    iput-object p4, p0, Lryc;->m:Lxs2;

    .line 17
    new-instance p4, Ln55;

    invoke-direct {p4}, Ln55;-><init>()V

    iput-object p4, p0, Lryc;->n:Ln55;

    .line 18
    invoke-static {p1, p2, p3}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p2

    iput-object p2, p0, Lryc;->p:Lu1c;

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lryc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lbt7;Ltv4;Lbt7;Lut7;Ld21;IJJILxd5;)V
    .locals 11

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p11, 0x8

    if-eqz p3, :cond_1

    .line 20
    new-instance p3, Lnyc;

    invoke-direct {p3}, Lnyc;-><init>()V

    move-object v4, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    goto :goto_1

    :cond_1
    move-object v4, p4

    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v0 .. v10}, Lryc;-><init>(Lbt7;Ltv4;Lbt7;Lut7;Ld21;IJJ)V

    return-void
.end method

.method public static synthetic C(Lryc;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lryc$l;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lryc$l;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lryc;->B(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lryc;->o(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lryc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lryc;->z(Lryc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lyp9;Ljava/lang/String;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lryc;->e(Lyp9;Ljava/lang/String;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lryc;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0}, Lryc;->x(Lryc;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lyp9;Ljava/lang/String;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lyp9;->j()I

    move-result p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic f(Lryc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lryc;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lryc;)Lxs2;
    .locals 0

    iget-object p0, p0, Lryc;->l:Lxs2;

    return-object p0
.end method

.method public static final synthetic h(Lryc;)Ljava/nio/file/Path;
    .locals 0

    invoke-virtual {p0}, Lryc;->t()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lryc;)Ljava/nio/file/Path;
    .locals 0

    invoke-virtual {p0}, Lryc;->v()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lryc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lryc;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lryc;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lryc;->B(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lryc;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lryc;->F(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lryc;Ljava/nio/file/Path;)V
    .locals 0

    invoke-virtual {p0, p1}, Lryc;->G(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static final o(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Lf87;->v(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "zip"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final x(Lryc;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lryc;->a:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static final z(Lryc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Lryc$i;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lryc$i;-><init>(Ljava/lang/Throwable;Lryc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lryc$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lryc$j;-><init>(Lryc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final B(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lryc$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lryc$k;

    iget v1, v0, Lryc$k;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lryc$k;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lryc$k;

    invoke-direct {v0, p0, p2}, Lryc$k;-><init>(Lryc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lryc$k;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lryc$k;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lryc$k;->A:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v0, v0, Lryc$k;->z:Ljava/lang/Object;

    check-cast v0, Ldt7;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v0, Lryc$k;->C:I

    iget p1, v0, Lryc$k;->B:I

    iget-object v2, v0, Lryc$k;->A:Ljava/lang/Object;

    check-cast v2, Lu1c;

    iget-object v5, v0, Lryc$k;->z:Ljava/lang/Object;

    check-cast v5, Ldt7;

    :try_start_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    iget p1, v0, Lryc$k;->B:I

    iget-object v2, v0, Lryc$k;->A:Ljava/lang/Object;

    check-cast v2, Lu1c;

    iget-object v6, v0, Lryc$k;->z:Ljava/lang/Object;

    check-cast v6, Ldt7;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lryc;->p:Lu1c;

    iput-object p1, v0, Lryc$k;->z:Ljava/lang/Object;

    iput-object p2, v0, Lryc$k;->A:Ljava/lang/Object;

    iput v3, v0, Lryc$k;->B:I

    iput v6, v0, Lryc$k;->F:I

    invoke-interface {p2, v7, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    move p2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Lryc;->o:Lx29;

    if-eqz v6, :cond_7

    iput-object p1, v0, Lryc$k;->z:Ljava/lang/Object;

    iput-object v2, v0, Lryc$k;->A:Ljava/lang/Object;

    iput p2, v0, Lryc$k;->B:I

    iput v3, v0, Lryc$k;->C:I

    iput v5, v0, Lryc$k;->F:I

    invoke-static {v6, v0}, Lb39;->g(Lx29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p1

    move p1, p2

    :goto_2
    move p2, p1

    move-object p1, v5

    :cond_7
    :try_start_3
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lryc$k;->z:Ljava/lang/Object;

    iput-object v2, v0, Lryc$k;->A:Ljava/lang/Object;

    iput p2, v0, Lryc$k;->B:I

    iput v3, v0, Lryc$k;->C:I

    iput v4, v0, Lryc$k;->F:I

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p1, v2

    :goto_4
    :try_start_4
    iget-object v0, p0, Lryc;->b:Ltv4;

    new-instance v3, Lryc$m;

    invoke-direct {v3, p0, v7}, Lryc$m;-><init>(Lryc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    iput-object p2, p0, Lryc;->o:Lx29;

    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1, v7}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object p1, p2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v0

    move-object p1, v2

    :goto_5
    :try_start_5
    iget-object v0, p0, Lryc;->b:Ltv4;

    new-instance v3, Lryc$m;

    invoke-direct {v3, p0, v7}, Lryc$m;-><init>(Lryc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lryc;->o:Lx29;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v2, v7}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lryc;->b:Ltv4;

    new-instance v3, Lryc$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lryc$n;-><init>(Lryc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final E(Ljava/io/BufferedWriter;Lryc$c;)V
    .locals 8

    iget-object v0, p0, Lryc;->n:Ln55;

    invoke-virtual {p2}, Lryc$c;->f()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ln55;->b(Ljava/io/BufferedWriter;J)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {p2}, Lryc$c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, " "

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lryc$c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, "_"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lz5j;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lryc$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {p2}, Lryc$c;->a()Lyp9;

    move-result-object v1

    invoke-virtual {v1}, Lyp9;->h()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {p2}, Lryc$c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {p2}, Lryc$c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {p2}, Lryc$c;->e()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ldp6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    :cond_3
    return-void
.end method

.method public final F(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lryc$o;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lryc$o;

    iget v3, v2, Lryc$o;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lryc$o;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lryc$o;

    invoke-direct {v2, v1, v0}, Lryc$o;-><init>(Lryc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lryc$o;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lryc$o;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lryc$o;->E:I

    iget v7, v2, Lryc$o;->D:I

    iget-object v8, v2, Lryc$o;->C:Ljava/lang/Object;

    check-cast v8, Lmt2;

    iget-object v9, v2, Lryc$o;->B:Ljava/lang/Object;

    check-cast v9, Ljava/io/BufferedWriter;

    iget-object v10, v2, Lryc$o;->A:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v2, Lryc$o;->z:Ljava/lang/Object;

    check-cast v11, Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, Lw1j;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v0

    sget-object v4, Liv2;->b:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v10, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {v10, v7, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v0, v1, Lryc;->c:Lbt7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v1}, Lryc;->s()Lryc$c;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lyp9;->INFO:Lyp9;

    const-string v16, "OneMeFileLogger"

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lryc$c;->g(JLjava/lang/String;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v10, v11}, Lryc;->E(Ljava/io/BufferedWriter;Lryc$c;)V

    iget-object v0, v1, Lryc;->m:Lxs2;

    invoke-interface {v0, v11}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau2;->b(Ljava/lang/Object;)Lau2;

    :cond_3
    iget-object v0, v1, Lryc;->l:Lxs2;

    invoke-interface {v0}, Lx0g;->iterator()Lmt2;

    move-result-object v0

    move-object v8, v0

    move v4, v5

    move v7, v4

    move-object v9, v10

    move-object/from16 v0, p1

    :goto_1
    iput-object v0, v2, Lryc$o;->z:Ljava/lang/Object;

    iput-object v10, v2, Lryc$o;->A:Ljava/lang/Object;

    iput-object v9, v2, Lryc$o;->B:Ljava/lang/Object;

    iput-object v8, v2, Lryc$o;->C:Ljava/lang/Object;

    iput v7, v2, Lryc$o;->D:I

    iput v4, v2, Lryc$o;->E:I

    iput v6, v2, Lryc$o;->H:I

    invoke-interface {v8, v2}, Lmt2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v22, v11

    move-object v11, v0

    move-object/from16 v0, v22

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Lmt2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryc$c;

    invoke-virtual {v1, v9, v0}, Lryc;->E(Ljava/io/BufferedWriter;Lryc$c;)V

    iget-object v12, v1, Lryc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v12

    if-lez v12, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Some logs ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") missed from save to file"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lryc;->d:Lut7;

    sget-object v14, Lyp9;->WARN:Lyp9;

    const-string v15, "OneMeFileLogger"

    invoke-interface {v13, v14, v15, v12}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v14

    invoke-virtual {v1}, Lryc;->s()Lryc$c;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v19, "OneMeFileLogger"

    const/16 v21, 0x0

    move-object/from16 v20, v12

    invoke-virtual/range {v14 .. v21}, Lryc$c;->g(JLjava/lang/String;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v9, v14}, Lryc;->E(Ljava/io/BufferedWriter;Lryc$c;)V

    iget-object v12, v1, Lryc;->m:Lxs2;

    invoke-interface {v12, v14}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->flush()V

    add-int/2addr v4, v6

    const/16 v12, 0x80

    if-lt v4, v12, :cond_6

    invoke-static {v11}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v12

    const/16 v4, 0x400

    int-to-long v14, v4

    div-long/2addr v12, v14

    iget-wide v14, v1, Lryc;->g:J

    cmp-long v4, v12, v14

    if-gtz v4, :cond_7

    move v4, v5

    :cond_6
    iget-object v12, v1, Lryc;->m:Lxs2;

    invoke-interface {v12, v0}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G(Ljava/nio/file/Path;)V
    .locals 18

    invoke-static/range {p1 .. p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lhtd;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sget-object v3, Ld0k$a;->a:Ld0k$a;

    invoke-virtual {v3}, Ld0k$a;->b()J

    move-result-wide v3

    const/16 v5, 0x400

    new-array v6, v5, [B

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lw1j;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-static/range {p1 .. p1}, Lhtd;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".log"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :cond_0
    invoke-virtual {v8, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v7, v6, v10, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-gez v9, :cond_0

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->finish()V

    sget-object v6, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v7, v6}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static/range {p1 .. p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8, v6}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Ld0k$a$a;->g(J)J

    move-result-wide v9

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static/range {p1 .. p1}, Lhtd;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    div-long/2addr v0, v7

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v11

    div-long v7, v11, v7

    sget-object v11, Ln66;->MILLISECONDS:Ln66;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lb66;->Y(JLn66;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Log "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "kb, deflatedSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "kb, saved at "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "OneMeFileLogger"

    const/4 v15, 0x0

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lryc$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lryc$e;

    iget v1, v0, Lryc$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lryc$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lryc$e;

    invoke-direct {v0, p0, p1}, Lryc$e;-><init>(Lryc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lryc$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lryc$e;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lryc$e;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lryc;->k:Lu1c;

    iput-object p1, v0, Lryc$e;->z:Ljava/lang/Object;

    iput v3, v0, Lryc$e;->A:I

    iput v4, v0, Lryc$e;->D:I

    invoke-interface {p1, v5, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lryc;->t()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    new-instance v1, Lqyc;

    invoke-direct {v1}, Lqyc;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v3, [Ljava/io/File;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    array-length v1, p1

    const-wide/16 v6, 0x0

    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    int-to-long v1, v1

    div-long v8, v6, v1

    iget-wide v10, p0, Lryc;->h:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_6

    move-object v4, p1

    check-cast v4, [Ljava/lang/Comparable;

    invoke-static {v4}, Lqy;->G([Ljava/lang/Object;)V

    array-length v4, p1

    :goto_4
    if-ge v3, v4, :cond_6

    aget-object v8, p1, v3

    div-long v9, v6, v1

    iget-wide v11, p0, Lryc;->h:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    sub-long/2addr v6, v9

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v5}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lryc$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lryc$f;

    iget v1, v0, Lryc$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lryc$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lryc$f;

    invoke-direct {v0, p0, p1}, Lryc$f;-><init>(Lryc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lryc$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lryc$f;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lryc$f;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lryc$f;->A:I

    iget-object v7, v0, Lryc$f;->z:Ljava/lang/Object;

    check-cast v7, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lryc;->p:Lu1c;

    iput-object p1, v0, Lryc$f;->z:Ljava/lang/Object;

    iput v3, v0, Lryc$f;->A:I

    iput v5, v0, Lryc$f;->E:I

    invoke-interface {p1, v6, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_1
    :try_start_1
    iget-object v7, p0, Lryc;->l:Lxs2;

    invoke-static {v7, v6, v5, v6}, Ltch$a;->a(Ltch;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v7, p0, Lryc;->o:Lx29;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lx29;->isCancelled()Z

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v0, p0, Lryc;->d:Lut7;

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const-string v2, "OneMeFileLogger"

    const-string v3, "Maybe Logger are crash internally we give up!"

    invoke-interface {v0, v1, v2, v3}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_5

    :cond_5
    iget-object v7, p0, Lryc;->o:Lx29;

    if-eqz v7, :cond_6

    iput-object p1, v0, Lryc$f;->z:Ljava/lang/Object;

    iput v2, v0, Lryc$f;->A:I

    iput v3, v0, Lryc$f;->B:I

    iput v4, v0, Lryc$f;->E:I

    invoke-interface {v7, v0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_3
    :try_start_2
    iget-object p1, p0, Lryc;->m:Lxs2;

    invoke-static {p1, v6, v5, v6}, Ltch$a;->a(Ltch;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v6}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final q(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lryc;->b:Ltv4;

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    sget-object v1, Ljv4;->Key:Ljv4$a;

    invoke-interface {v0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    check-cast v0, Ljv4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrf6;->w:Lrf6;

    :goto_0
    new-instance v1, Lryc$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lryc$g;-><init>(Lryc;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lryc;->t()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    new-instance v1, Lryc$h;

    invoke-direct {v1}, Lryc$h;-><init>()V

    invoke-static {v0, v1}, Lsy;->P0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lryc$c;
    .locals 2

    iget-object v0, p0, Lryc;->m:Lxs2;

    invoke-interface {v0}, Lx0g;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lau2$c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lau2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    new-instance v0, Lryc$c;

    invoke-direct {v0}, Lryc$c;-><init>()V

    :cond_0
    check-cast v0, Lryc$c;

    return-object v0
.end method

.method public final t()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lryc;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public final u()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lryc;->i:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final v()Ljava/nio/file/Path;
    .locals 2

    iget-object v0, p0, Lryc;->i:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lryc;->t()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Lryc;->t()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0}, Lryc;->s()Lryc$c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lryc$c;->g(JLjava/lang/String;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lryc;->l:Lxs2;

    invoke-interface {p1, v0}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lau2;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lryc;->e:Ld21;

    sget-object p2, Lryc$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lryc;->l:Lxs2;

    invoke-static {p1, v0}, Lju2;->b(Ltch;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lryc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lryc;->m:Lxs2;

    invoke-interface {p1, v0}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lpyc;

    invoke-direct {v1, p0, v0}, Lpyc;-><init>(Lryc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
