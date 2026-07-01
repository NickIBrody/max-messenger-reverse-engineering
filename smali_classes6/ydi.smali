.class public final Lydi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lydi$c;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ln83;

.field public final d:Lalj;

.field public final e:J

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lp1c;

.field public final k:Ltv4;

.field public final l:Lp1c;

.field public final m:Lp1c;

.field public final n:Ljc7;

.field public final o:Ljava/lang/String;

.field public final p:Lani;


# direct methods
.method public constructor <init>(JLn83;Lis3;Lqd9;Lqd9;Lqd9;Lalj;Lqd9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p1

    iput-wide v2, v0, Lydi;->b:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lydi;->c:Ln83;

    move-object/from16 v2, p8

    iput-object v2, v0, Lydi;->d:Lalj;

    invoke-interface/range {p4 .. p4}, Lis3;->getUserId()J

    move-result-wide v3

    iput-wide v3, v0, Lydi;->e:J

    iput-object v1, v0, Lydi;->f:Lqd9;

    move-object/from16 v3, p6

    iput-object v3, v0, Lydi;->g:Lqd9;

    move-object/from16 v3, p7

    iput-object v3, v0, Lydi;->h:Lqd9;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lydi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v3

    iput-object v3, v0, Lydi;->j:Lp1c;

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v4

    invoke-static {v4}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v4

    iput-object v4, v0, Lydi;->k:Ltv4;

    const/4 v5, 0x0

    invoke-static {v5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v6

    iput-object v6, v0, Lydi;->l:Lp1c;

    invoke-static {v5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v7

    iput-object v7, v0, Lydi;->m:Lp1c;

    invoke-static {v7}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v8

    iput-object v8, v0, Lydi;->n:Ljc7;

    const-class v8, Lydi;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lydi;->o:Ljava/lang/String;

    new-instance v8, Lydi$e;

    invoke-direct {v8, v5, v0}, Lydi$e;-><init>(Lkotlin/coroutines/Continuation;Lydi;)V

    invoke-static {v3, v8}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object v3

    sget-object v8, Lf2i;->a:Lf2i$a;

    invoke-virtual {v8}, Lf2i$a;->c()Lf2i;

    move-result-object v8

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v4, v8, v9}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object v3

    iput-object v3, v0, Lydi;->p:Lani;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lyp9;->INFO:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lydi;->k(Lydi;)J

    move-result-wide v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init small members loader chat(localId = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v3, Lydi$a;

    move-object/from16 v8, p9

    invoke-direct {v3, v1, v0, v8, v5}, Lydi$a;-><init>(Lqd9;Lydi;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p5, v1

    move-object/from16 p4, v3

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-object/from16 v1, p1

    const-wide/16 v3, 0xc8

    invoke-static {v6, v3, v4}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object v3

    invoke-static {v3}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v3

    new-instance v4, Lydi$f;

    invoke-direct {v4, v3, v0}, Lydi$f;-><init>(Ljc7;Lydi;)V

    new-instance v3, Lydi$b;

    invoke-direct {v3, v7}, Lydi$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    invoke-static {v3, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v2

    invoke-static {v2, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic a(Lydi;Lqv2;Lqd4;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lydi;->s(Lydi;Lqv2;Lqd4;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lydi;Lqv2;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lydi;->q(Lqv2;I)V

    return-void
.end method

.method public static final synthetic j(Lydi;Lqdh;Lqv2;)Lqdh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lydi;->r(Lqdh;Lqv2;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lydi;)J
    .locals 2

    iget-wide v0, p0, Lydi;->b:J

    return-wide v0
.end method

.method public static final synthetic l(Lydi;)Ln83;
    .locals 0

    iget-object p0, p0, Lydi;->c:Ln83;

    return-object p0
.end method

.method public static final synthetic m(Lydi;)Lp1c;
    .locals 0

    iget-object p0, p0, Lydi;->j:Lp1c;

    return-object p0
.end method

.method public static final synthetic n(Lydi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lydi;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lydi;)Ljc7;
    .locals 0

    invoke-virtual {p0}, Lydi;->w()Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lydi;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lydi;->x(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lydi;Lqv2;Lqd4;)Z
    .locals 2

    iget-object p0, p0, Lydi;->c:Ln83;

    sget-object v0, Lydi$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lqd4;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqv2;->U0(J)Z

    move-result p0

    return p0
.end method

.method private final t()Lfm3;
    .locals 1

    iget-object v0, p0, Lydi;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final u()Lum4;
    .locals 1

    iget-object v0, p0, Lydi;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method


# virtual methods
.method public b()Lani;
    .locals 1

    iget-object v0, p0, Lydi;->p:Lani;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 7

    iget-object v2, p0, Lydi;->o:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "reset loader"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lydi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lydi;->k:Ltv4;

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lb39;->e(Lcv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v2, p0, Lydi;->o:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lydi;->m(Lydi;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadNext with trigger = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lydi;->j:Lp1c;

    iget-object v1, p0, Lydi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljc7;
    .locals 1

    iget-object v0, p0, Lydi;->n:Ljc7;

    return-object v0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lydi;->d()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, Lydi;->o:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    xor-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "search. Has query = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lydi;->l:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lqv2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lqv2;->H1()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lydi;->c:Ln83;

    sget-object v4, Lydi$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    :goto_1
    iget-object v6, v0, Lydi;->o:Ljava/lang/String;

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v7

    invoke-static {v0}, Lydi;->l(Lydi;)Ln83;

    move-result-object v9

    iget-object v10, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v10}, Lzz2;->j0()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Chat(serverId = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "). Type = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", participants for type = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". Common size = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v14, v0, Lydi;->o:Ljava/lang/String;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lqv2;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Contacts before filter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". After filter = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    if-eq v3, v2, :cond_7

    iget-object v6, v0, Lydi;->o:Ljava/lang/String;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Inconsistent count of members for chat(#"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "). Expected size="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", realSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final r(Lqdh;Lqv2;)Lqdh;
    .locals 1

    new-instance v0, Lxdi;

    invoke-direct {v0, p0, p2}, Lxdi;-><init>(Lydi;Lqv2;)V

    invoke-static {p1, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lb6h;
    .locals 1

    iget-object v0, p0, Lydi;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    return-object v0
.end method

.method public final w()Ljc7;
    .locals 4

    invoke-direct {p0}, Lydi;->t()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lydi;->b:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lydi;->u()Lum4;

    move-result-object v1

    iget-wide v2, p0, Lydi;->e:J

    invoke-interface {v1, v2, v3}, Lum4;->f(J)Lani;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v2, Lydi$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lydi$d;-><init>(Lydi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lydi;->d:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd4;

    invoke-virtual {p0}, Lydi;->v()Lb6h;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lb6h;->q(Lqd4;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
