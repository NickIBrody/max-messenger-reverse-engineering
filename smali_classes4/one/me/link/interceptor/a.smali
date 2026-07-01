.class public final Lone/me/link/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/link/interceptor/a$a;
    }
.end annotation


# static fields
.field public static final u:Lone/me/link/interceptor/a$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

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

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public final o:Lqd9;

.field public final p:Lqd9;

.field public final q:Lqd9;

.field public final r:Lqd9;

.field public final s:Lqd9;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/link/interceptor/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/link/interceptor/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/link/interceptor/a;->u:Lone/me/link/interceptor/a$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/link/interceptor/a;->a:Lqd9;

    iput-object p2, p0, Lone/me/link/interceptor/a;->b:Lqd9;

    iput-object p6, p0, Lone/me/link/interceptor/a;->c:Lqd9;

    iput-object p4, p0, Lone/me/link/interceptor/a;->d:Lqd9;

    iput-object p7, p0, Lone/me/link/interceptor/a;->e:Lqd9;

    iput-object p3, p0, Lone/me/link/interceptor/a;->f:Lqd9;

    iput-object p8, p0, Lone/me/link/interceptor/a;->g:Lqd9;

    iput-object p9, p0, Lone/me/link/interceptor/a;->h:Lqd9;

    iput-object p10, p0, Lone/me/link/interceptor/a;->i:Lqd9;

    iput-object p5, p0, Lone/me/link/interceptor/a;->j:Lqd9;

    iput-object p11, p0, Lone/me/link/interceptor/a;->k:Lqd9;

    iput-object p12, p0, Lone/me/link/interceptor/a;->l:Lqd9;

    iput-object p13, p0, Lone/me/link/interceptor/a;->m:Lqd9;

    iput-object p14, p0, Lone/me/link/interceptor/a;->n:Lqd9;

    iput-object p15, p0, Lone/me/link/interceptor/a;->o:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lone/me/link/interceptor/a;->p:Lqd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lone/me/link/interceptor/a;->q:Lqd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lone/me/link/interceptor/a;->r:Lqd9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lone/me/link/interceptor/a;->s:Lqd9;

    const-class p1, Lone/me/link/interceptor/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lone/me/link/interceptor/a;->Q(Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lone/me/link/interceptor/a;->n(Lt0f;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lone/me/link/interceptor/a;)Lqi7;
    .locals 0

    invoke-virtual {p0}, Lone/me/link/interceptor/a;->z()Lqi7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/link/interceptor/a;)Lky7;
    .locals 0

    invoke-virtual {p0}, Lone/me/link/interceptor/a;->C()Lky7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/link/interceptor/a;)Lfh9;
    .locals 0

    invoke-virtual {p0}, Lone/me/link/interceptor/a;->D()Lfh9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/link/interceptor/a;)Li6b;
    .locals 0

    invoke-virtual {p0}, Lone/me/link/interceptor/a;->F()Li6b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/link/interceptor/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;Lqv2;JLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lone/me/link/interceptor/a;->J(Lt0f;Landroid/net/Uri;Lqv2;JLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/link/interceptor/a;Lt0f;Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/link/interceptor/a;->K(Lt0f;Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lone/me/link/interceptor/a;Lt0f;Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/link/interceptor/a;->L(Lt0f;Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/link/interceptor/a;->M(Lt0f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lone/me/link/interceptor/a;Lt0f;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/link/interceptor/a;->O(Lt0f;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lone/me/link/interceptor/a;->P(Lt0f;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lone/me/link/interceptor/a;->Q(Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lsj7;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj7;

    return-object v0
.end method

.method public final B()Lkx7;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->p:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx7;

    return-object v0
.end method

.method public final C()Lky7;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky7;

    return-object v0
.end method

.method public final D()Lfh9;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh9;

    return-object v0
.end method

.method public final E()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public final F()Li6b;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final G()Lp95;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    return-object v0
.end method

.method public final H(Landroid/net/Uri;)Ljc7;
    .locals 2

    new-instance v0, Lone/me/link/interceptor/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lone/me/link/interceptor/a$d;-><init>(Lone/me/link/interceptor/a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->j(Lrt7;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/link/interceptor/a$e;

    invoke-direct {v0, p0, v1}, Lone/me/link/interceptor/a$e;-><init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/link/interceptor/a;->x()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)Ljc7;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/link/interceptor/a;->H(Landroid/net/Uri;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lt0f;Landroid/net/Uri;Lqv2;JLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    instance-of v2, v1, Lone/me/link/interceptor/a$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/link/interceptor/a$g;

    iget v3, v2, Lone/me/link/interceptor/a$g;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/link/interceptor/a$g;->H:I

    move-object/from16 v3, p0

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/link/interceptor/a$g;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lone/me/link/interceptor/a$g;-><init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lone/me/link/interceptor/a$g;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v4, v11, Lone/me/link/interceptor/a$g;->H:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v11, Lone/me/link/interceptor/a$g;->C:Ljava/lang/Object;

    check-cast v0, Lxn5$b;

    iget-object v0, v11, Lone/me/link/interceptor/a$g;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, v11, Lone/me/link/interceptor/a$g;->A:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v11, Lone/me/link/interceptor/a$g;->z:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v11, Lone/me/link/interceptor/a$g;->E:J

    iget-wide v8, v11, Lone/me/link/interceptor/a$g;->D:J

    iget-object v0, v11, Lone/me/link/interceptor/a$g;->C:Ljava/lang/Object;

    check-cast v0, Lxn5$b;

    iget-object v4, v11, Lone/me/link/interceptor/a$g;->B:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v10, v11, Lone/me/link/interceptor/a$g;->A:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v12, v11, Lone/me/link/interceptor/a$g;->z:Ljava/lang/Object;

    check-cast v12, Lt0f;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    move-object v4, v12

    move-wide v12, v8

    move-object v9, v10

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/link/interceptor/a;->t()Le23;

    move-result-object v13

    iget-wide v14, v0, Lqv2;->w:J

    iget-object v1, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->o0()J

    move-result-wide v16

    invoke-virtual/range {p3 .. p6}, Lqv2;->C(JLxn5$b;)J

    move-result-wide v20

    const/16 v27, 0x80

    const/16 v28, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v24, p6

    invoke-static/range {v13 .. v28}, Le23;->d(Le23;JJJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v3}, Lone/me/link/interceptor/a;->s()Lb23;

    move-result-object v1

    invoke-interface {v1}, Lb23;->stream()Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/link/interceptor/a$f;

    invoke-direct {v4, v1, v7, v8}, Lone/me/link/interceptor/a$f;-><init>(Ljc7;J)V

    move-object/from16 v1, p1

    iput-object v1, v11, Lone/me/link/interceptor/a$g;->z:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v11, Lone/me/link/interceptor/a$g;->A:Ljava/lang/Object;

    iput-object v0, v11, Lone/me/link/interceptor/a$g;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lone/me/link/interceptor/a$g;->C:Ljava/lang/Object;

    move-wide/from16 v12, p4

    iput-wide v12, v11, Lone/me/link/interceptor/a$g;->D:J

    iput-wide v7, v11, Lone/me/link/interceptor/a$g;->E:J

    iput v6, v11, Lone/me/link/interceptor/a$g;->H:I

    invoke-static {v4, v11}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    move-wide v6, v7

    move-object/from16 v1, p6

    :goto_2
    iget-wide v14, v0, Lqv2;->w:J

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v11, Lone/me/link/interceptor/a$g;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v11, Lone/me/link/interceptor/a$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lone/me/link/interceptor/a$g;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lone/me/link/interceptor/a$g;->C:Ljava/lang/Object;

    iput-wide v12, v11, Lone/me/link/interceptor/a$g;->D:J

    iput-wide v6, v11, Lone/me/link/interceptor/a$g;->E:J

    iput v5, v11, Lone/me/link/interceptor/a$g;->H:I

    const/4 v10, 0x0

    move-object v5, v9

    move-wide v8, v12

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-wide v6, v14

    invoke-static/range {v3 .. v13}, Lone/me/link/interceptor/a;->R(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final K(Lt0f;Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lone/me/link/interceptor/a$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lone/me/link/interceptor/a$h;

    iget v4, v3, Lone/me/link/interceptor/a$h;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/link/interceptor/a$h;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lone/me/link/interceptor/a$h;

    invoke-direct {v3, v0, v2}, Lone/me/link/interceptor/a$h;-><init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lone/me/link/interceptor/a$h;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lone/me/link/interceptor/a$h;->F:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lky7$a;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lky7$a;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lky7$a;

    iget-object v5, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v6, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v7, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v7, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lky7$a;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lky7$a;

    iget-object v5, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v6, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v7, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v7, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lky7$a;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lky7$a;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lky7$a;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lky7$a;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    check-cast v1, Lky7$a;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v1, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v5, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v6, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v6, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v5, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    check-cast v5, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v19

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    iput-object v1, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v1, v2, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    iget-object v2, v5, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;->postLink:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/link/interceptor/a;->N(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/link/interceptor/a;->x()Lalj;

    move-result-object v6

    invoke-interface {v6}, Lalj;->c()Ljv4;

    move-result-object v6

    new-instance v7, Lone/me/link/interceptor/a$i;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v2, v8}, Lone/me/link/interceptor/a$i;-><init>(Lone/me/link/interceptor/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-static {v6, v7, v3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v7, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v1

    :goto_2
    move-object v1, v2

    check-cast v1, Lky7$a;

    sget-object v2, Lgy7;->a:Lgy7;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v7, v2, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    sget-object v2, Ldy7;->a:Ldy7;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v7, v2, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    sget-object v2, Ley7;->a:Ley7;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v7, v2, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_8
    sget-object v2, Lfy7;->a:Lfy7;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v7, v2, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    sget-object v2, Lhy7;->a:Lhy7;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v7, v2, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_c

    :cond_b
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    instance-of v2, v1, Ljy7;

    if-eqz v2, :cond_f

    new-instance v8, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    move-object v2, v1

    check-cast v2, Ljy7;

    invoke-virtual {v2}, Ljy7;->a()J

    move-result-wide v9

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;ILxd5;)V

    iput-object v7, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v7, v8, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_8
    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v7, v2, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_c

    :cond_e
    :goto_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_f
    instance-of v2, v1, Liy7;

    if-eqz v2, :cond_12

    new-instance v8, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    move-object v2, v1

    check-cast v2, Liy7;

    invoke-virtual {v2}, Liy7;->a()J

    move-result-wide v9

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;ILxd5;)V

    iput-object v7, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v7, v8, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto :goto_c

    :cond_10
    :goto_a
    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v7, v2, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_12
    instance-of v2, v1, Lky7$a$a;

    if-eqz v2, :cond_14

    new-instance v8, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    move-object v2, v1

    check-cast v2, Lky7$a$a;

    invoke-virtual {v2}, Lky7$a$a;->a()J

    move-result-wide v9

    invoke-virtual {v2}, Lky7$a$a;->c()J

    move-result-wide v11

    invoke-virtual {v2}, Lky7$a$a;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;ILxd5;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/link/interceptor/a$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/link/interceptor/a$h;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/link/interceptor/a$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/link/interceptor/a$h;->C:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v3, Lone/me/link/interceptor/a$h;->F:I

    invoke-interface {v7, v8, v3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    :goto_c
    return-object v4

    :cond_13
    :goto_d
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lt0f;Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lone/me/link/interceptor/a$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/link/interceptor/a$j;

    iget v1, v0, Lone/me/link/interceptor/a$j;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/link/interceptor/a$j;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/link/interceptor/a$j;

    invoke-direct {v0, p0, p3}, Lone/me/link/interceptor/a$j;-><init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/link/interceptor/a$j;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/link/interceptor/a$j;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lone/me/link/interceptor/a$j;->C:Ljava/lang/Object;

    check-cast p1, Lce7;

    iget-object p1, v0, Lone/me/link/interceptor/a$j;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lone/me/link/interceptor/a$j;->A:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    iget-object p1, v0, Lone/me/link/interceptor/a$j;->z:Ljava/lang/Object;

    check-cast p1, Lt0f;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lone/me/link/interceptor/a$j;->C:Ljava/lang/Object;

    check-cast p1, Lce7;

    iget-object p1, v0, Lone/me/link/interceptor/a$j;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lone/me/link/interceptor/a$j;->A:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    iget-object p1, v0, Lone/me/link/interceptor/a$j;->z:Ljava/lang/Object;

    check-cast p1, Lt0f;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lone/me/link/interceptor/a$j;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lone/me/link/interceptor/a$j;->A:Ljava/lang/Object;

    check-cast p2, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    iget-object v2, v0, Lone/me/link/interceptor/a$j;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;->expectedFolderId:Ljava/lang/String;

    sget-object v2, Lb66;->x:Lb66$a;

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v5, v2}, Lg66;->C(ILn66;)J

    move-result-wide v6

    new-instance v2, Lone/me/link/interceptor/a$k;

    const/4 v8, 0x0

    invoke-direct {v2, p0, p3, v8}, Lone/me/link/interceptor/a$k;-><init>(Lone/me/link/interceptor/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/link/interceptor/a$j;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/link/interceptor/a$j;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/link/interceptor/a$j;->B:Ljava/lang/Object;

    iput v4, v0, Lone/me/link/interceptor/a$j;->F:I

    invoke-static {v6, v7, v2, v0}, Lv0k;->f(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v2, Lce7;

    if-eqz v2, :cond_7

    new-instance v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    invoke-virtual {v2}, Lce7;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/link/interceptor/a$j;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/link/interceptor/a$j;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/link/interceptor/a$j;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/link/interceptor/a$j;->C:Ljava/lang/Object;

    iput v3, v0, Lone/me/link/interceptor/a$j;->F:I

    invoke-interface {p1, v4, v0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    sget-object v3, Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/link/interceptor/a$j;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/link/interceptor/a$j;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/link/interceptor/a$j;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/link/interceptor/a$j;->C:Ljava/lang/Object;

    iput v5, v0, Lone/me/link/interceptor/a$j;->F:I

    invoke-interface {p1, v3, v0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final M(Lt0f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lone/me/link/interceptor/a$l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lone/me/link/interceptor/a$l;

    iget v4, v3, Lone/me/link/interceptor/a$l;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/link/interceptor/a$l;->K:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lone/me/link/interceptor/a$l;

    invoke-direct {v3, v1, v0}, Lone/me/link/interceptor/a$l;-><init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lone/me/link/interceptor/a$l;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v3, v9, Lone/me/link/interceptor/a$l;->K:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_2
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_19

    :pswitch_3
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->G:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_18

    :pswitch_4
    iget v13, v9, Lone/me/link/interceptor/a$l;->H:I

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v9, Lone/me/link/interceptor/a$l;->E:Ljava/lang/Object;

    iget-object v4, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v4, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v5, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v8, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v8, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_5
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->E:Ljava/lang/Object;

    check-cast v2, Lt0f;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v6, Lt0f;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v2

    move-object v2, v6

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v15, v2

    move-object v11, v5

    move-object v2, v6

    goto/16 :goto_15

    :pswitch_6
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_7
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_a
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v2, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/link/interceptor/a;->A()Lsj7;

    move-result-object v0

    invoke-interface {v0}, Lsj7;->c()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    invoke-direct {v0, v4, v3, v4}, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;-><init>(Landroid/net/Uri;ILxd5;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v2, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_1b

    :cond_1
    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lone/me/link/interceptor/a;->E()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v0, v11}, Lru/ok/messages/utils/Links;->E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/link/interceptor/a;->E()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/utils/Links;->v()Landroid/net/Uri;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lone/me/link/interceptor/a;->E()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v0, v11}, Lru/ok/messages/utils/Links;->S(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lone/me/link/interceptor/a;->q()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    invoke-direct {v0, v5}, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v2, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto/16 :goto_1b

    :cond_4
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-static {v5}, Lone/me/deeplink/route/DeepLinkUri;->constructor-impl(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lone/me/deeplink/route/DeepLinkUri;->getPath-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ":current"

    invoke-static {v0, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;

    invoke-virtual {v1, v5}, Lone/me/link/interceptor/a;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v2, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_1b

    :cond_6
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lone/me/link/interceptor/a;->G()Lp95;

    move-result-object v0

    invoke-virtual {v0, v14}, Lp95;->l(Landroid/net/Uri;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lone/me/link/interceptor/a;->G()Lp95;

    move-result-object v0

    invoke-virtual {v0, v14}, Lp95;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    invoke-virtual {v1, v5}, Lone/me/link/interceptor/a;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v14, v3, v4}, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxd5;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    iput v6, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v2, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_1b

    :cond_8
    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v2, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_1b

    :cond_9
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    invoke-virtual {v1}, Lone/me/link/interceptor/a;->E()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/link/interceptor/a;->r()Lvz2;

    move-result-object v7

    invoke-virtual {v1}, Lone/me/link/interceptor/a;->w()Lhf4;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/link/interceptor/a;->z()Lqi7;

    move-result-object v10

    invoke-virtual {v0, v5, v7, v8, v10}, Lru/ok/messages/utils/Links;->z(Landroid/net/Uri;Lvz2;Lhf4;Lqi7;)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object v15

    iget-object v0, v1, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parse "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", deeplinkdata = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_8
    if-nez v15, :cond_e

    iget-object v0, v1, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse deeplink openBrowser: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4, v6, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-direct {v0, v5}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v2, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_1b

    :cond_d
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_e
    instance-of v0, v15, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;

    if-eqz v0, :cond_10

    move-object v0, v15

    check-cast v0, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;

    iget-object v0, v0, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;->callLink:Ljava/lang/String;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-virtual {v1, v2, v0, v9}, Lone/me/link/interceptor/a;->S(Lt0f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto/16 :goto_1b

    :cond_f
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_10
    instance-of v0, v15, Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;

    if-eqz v0, :cond_12

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    invoke-direct {v0, v4, v3, v4}, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;-><init>(Landroid/net/Uri;ILxd5;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v2, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    goto/16 :goto_1b

    :cond_11
    :goto_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_12
    instance-of v0, v15, Lru/ok/messages/utils/Links$DeepLinkData$OpenExternalSharingToInvite;

    if-eqz v0, :cond_14

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v2, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto/16 :goto_1b

    :cond_13
    :goto_c
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_14
    instance-of v0, v15, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    if-eqz v0, :cond_16

    move-object v0, v15

    check-cast v0, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    iget-object v0, v0, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;->link:Landroid/net/Uri;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-virtual {v1, v2, v15, v0, v9}, Lone/me/link/interceptor/a;->O(Lt0f;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    goto/16 :goto_1b

    :cond_15
    :goto_d
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_16
    instance-of v0, v15, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;

    if-eqz v0, :cond_18

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    move-object v3, v15

    check-cast v3, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;

    iget-object v3, v3, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;->folderId:Ljava/lang/String;

    invoke-direct {v0, v3}, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v2, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto/16 :goto_1b

    :cond_17
    :goto_e
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_18
    instance-of v0, v15, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    if-eqz v0, :cond_1a

    move-object v0, v15

    check-cast v0, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-virtual {v1, v2, v0, v9}, Lone/me/link/interceptor/a;->L(Lt0f;Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_19

    goto/16 :goto_1b

    :cond_19
    :goto_f
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1a
    instance-of v0, v15, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    if-eqz v0, :cond_1c

    move-object v0, v15

    check-cast v0, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-virtual {v1, v2, v0, v9}, Lone/me/link/interceptor/a;->K(Lt0f;Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    :goto_10
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1c
    invoke-virtual {v15}, Lru/ok/messages/utils/Links$DeepLinkData;->hasData()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-virtual {v1, v2, v15, v5, v9}, Lone/me/link/interceptor/a;->O(Lt0f;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    :goto_11
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1e
    invoke-virtual {v15}, Lru/ok/messages/utils/Links$DeepLinkData;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_24

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-wide v3, v15, Lru/ok/messages/utils/Links$DeepLinkData;->chatId:J

    iget-wide v6, v15, Lru/ok/messages/utils/Links$DeepLinkData;->messageServerId:J

    iput-object v2, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    iput-object v5, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    iput-object v15, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->E:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v9, Lone/me/link/interceptor/a$l;->H:I

    const/16 v0, 0xf

    iput v0, v9, Lone/me/link/interceptor/a$l;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v10, v9

    move-wide v8, v6

    const-wide/16 v6, 0x0

    move-wide/from16 v23, v3

    move-object v3, v5

    move-wide/from16 v4, v23

    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lone/me/link/interceptor/a;->n(Lt0f;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v10

    if-ne v0, v12, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    move-object v4, v3

    move-object v5, v11

    move-object v3, v14

    :goto_12
    :try_start_3
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v5

    move-object v8, v2

    move-object v6, v4

    move-object v4, v15

    move-object v5, v3

    :goto_13
    move-object v3, v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v11, v5

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v9, v10

    :goto_14
    move-object v4, v3

    move-object v3, v14

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto :goto_14

    :goto_15
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v11

    move-object v8, v2

    move-object v5, v3

    move-object v6, v4

    move-object v4, v15

    goto :goto_13

    :goto_16
    invoke-static {v3}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lone/me/link/interceptor/a;->u()Lfm3;

    move-result-object v0

    iget-wide v10, v4, Lru/ok/messages/utils/Links$DeepLinkData;->chatId:J

    iput-object v8, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    iput-object v6, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    iput-object v4, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->E:Ljava/lang/Object;

    iput-object v2, v9, Lone/me/link/interceptor/a$l;->F:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v9, Lone/me/link/interceptor/a$l;->H:I

    const/16 v13, 0x10

    iput v13, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v0, v10, v11, v9}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    goto/16 :goto_1b

    :cond_20
    move v13, v1

    :goto_17
    check-cast v0, Lqv2;

    if-eqz v0, :cond_21

    move-object v10, v4

    move-object v1, v5

    iget-wide v4, v10, Lru/ok/messages/utils/Links$DeepLinkData;->chatId:J

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$l;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->G:Ljava/lang/Object;

    iput v13, v9, Lone/me/link/interceptor/a$l;->H:I

    const/16 v0, 0x11

    iput v0, v9, Lone/me/link/interceptor/a$l;->K:I

    move-object v3, v6

    const-wide/16 v6, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v11}, Lone/me/link/interceptor/a;->R(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v1

    if-ne v0, v12, :cond_23

    goto/16 :goto_1b

    :cond_21
    move-object v10, v4

    move-object v1, v5

    move-object/from16 v4, p0

    iget-object v5, v4, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    const-string v11, "chat not found"

    invoke-static {v5, v11, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$l;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->G:Ljava/lang/Object;

    iput v13, v9, Lone/me/link/interceptor/a$l;->H:I

    const/16 v0, 0x12

    iput v0, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-interface {v8, v5, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_23

    goto/16 :goto_1b

    :cond_22
    move-object/from16 v4, p0

    :cond_23
    :goto_18
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_24
    move-object v4, v1

    move-object v3, v5

    invoke-virtual {v15}, Lru/ok/messages/utils/Links$DeepLinkData;->hasStickerSet()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-wide v0, v15, Lru/ok/messages/utils/Links$DeepLinkData;->stickerSetId:J

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/16 v3, 0x13

    iput v3, v9, Lone/me/link/interceptor/a$l;->K:I

    invoke-virtual {v4, v2, v0, v1, v9}, Lone/me/link/interceptor/a;->U(Lt0f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_25

    goto :goto_1b

    :cond_25
    :goto_19
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_26
    invoke-virtual {v15}, Lru/ok/messages/utils/Links$DeepLinkData;->hasContact()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v4, v15, Lru/ok/messages/utils/Links$DeepLinkData;->contactId:J

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, v9, Lone/me/link/interceptor/a$l;->K:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lone/me/link/interceptor/a;->P(Lt0f;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_28
    iget-wide v4, v15, Lru/ok/messages/utils/Links$DeepLinkData;->chatId:J

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$l;->D:Ljava/lang/Object;

    const/16 v0, 0x15

    iput v0, v9, Lone/me/link/interceptor/a$l;->K:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lone/me/link/interceptor/a;->R(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_29

    :goto_1b
    return-object v12

    :cond_29
    :goto_1c
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/link/interceptor/a;->E()Lru/ok/messages/utils/Links;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/messages/utils/Links;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lz5j;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/link/interceptor/a;->E()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/utils/Links;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final O(Lt0f;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lone/me/link/interceptor/a$m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lone/me/link/interceptor/a$m;

    iget v4, v3, Lone/me/link/interceptor/a$m;->N:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/link/interceptor/a$m;->N:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lone/me/link/interceptor/a$m;

    invoke-direct {v3, v0, v2}, Lone/me/link/interceptor/a$m;-><init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lone/me/link/interceptor/a$m;->L:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v3, v5, Lone/me/link/interceptor/a$m;->N:I

    const/16 v4, 0xa

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    check-cast v1, Lah9;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    iget-object v1, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v9, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v9, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v10, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v10, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v10

    move-object/from16 v10, v29

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    check-cast v3, Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v7, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    check-cast v7, Lt0f;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v7

    move-object v7, v1

    move-object/from16 v1, v29

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    iput-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v5, Lone/me/link/interceptor/a$m;->N:I

    invoke-interface {v1, v2, v5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto/16 :goto_13

    :cond_1
    :goto_2
    invoke-virtual {v0, v7}, Lone/me/link/interceptor/a;->N(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/link/interceptor/a;->o()Lpp;

    move-result-object v8

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lpp;->G0(Ljava/lang/String;Z)J

    move-result-wide v8

    sget-object v10, Lb66;->x:Lb66$a;

    sget-object v10, Ln66;->SECONDS:Ln66;

    invoke-static {v4, v10}, Lg66;->C(ILn66;)J

    move-result-wide v12

    new-instance v10, Lone/me/link/interceptor/a$n;

    invoke-direct {v10, v0, v8, v9, v6}, Lone/me/link/interceptor/a$n;-><init>(Lone/me/link/interceptor/a;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    iput-wide v8, v5, Lone/me/link/interceptor/a$m;->J:J

    const/4 v14, 0x2

    iput v14, v5, Lone/me/link/interceptor/a$m;->N:I

    invoke-static {v12, v13, v10, v5}, Lv0k;->f(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_2

    goto/16 :goto_13

    :cond_2
    move-wide/from16 v29, v8

    move-object v9, v3

    move-object v3, v7

    move-wide/from16 v7, v29

    :goto_3
    check-cast v10, Lah9;

    if-nez v10, :cond_6

    iget-object v14, v0, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "link info timeout error"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_4
    new-instance v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-direct {v4, v2}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    iput-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    const/4 v2, 0x3

    iput v2, v5, Lone/me/link/interceptor/a$m;->N:I

    invoke-interface {v1, v4, v5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_13

    :cond_5
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    instance-of v12, v10, Lah9$a;

    if-eqz v12, :cond_d

    iget-object v4, v0, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    sget-object v15, Lyp9;->WARN:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v10

    check-cast v6, Lah9$a;

    invoke-virtual {v6}, Lah9$a;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "link info error: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_6
    instance-of v4, v9, Lru/ok/messages/utils/Links$DeepLinkData$UnknownContact;

    if-nez v4, :cond_b

    instance-of v4, v9, Lru/ok/messages/utils/Links$DeepLinkData$JoinLink;

    if-nez v4, :cond_b

    instance-of v4, v9, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    if-nez v4, :cond_b

    instance-of v4, v9, Lru/ok/messages/utils/Links$DeepLinkData$StickerSet;

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-direct {v4, v2}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    iput-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    const/4 v2, 0x5

    iput v2, v5, Lone/me/link/interceptor/a$m;->N:I

    invoke-interface {v1, v4, v5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_b
    :goto_8
    sget-object v4, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    iput-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    const/4 v2, 0x4

    iput v2, v5, Lone/me/link/interceptor/a$m;->N:I

    invoke-interface {v1, v4, v5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_d
    instance-of v12, v10, Lah9$b;

    if-eqz v12, :cond_1e

    move-object v12, v10

    check-cast v12, Lah9$b;

    invoke-virtual {v12}, Lah9$b;->c()Lnj4;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lnj4;->c()Lcg4;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcg4;->n()J

    move-result-wide v16

    move-wide/from16 v29, v16

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-wide/from16 v2, v29

    goto :goto_a

    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    const-wide/16 v2, 0x0

    :goto_a
    invoke-virtual {v12}, Lah9$b;->b()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v12}, Lah9$b;->d()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v12}, Lah9$b;->f()Ljava/lang/Long;

    move-result-object v20

    const-wide/16 p2, 0x0

    invoke-virtual {v12}, Lah9$b;->g()Lw1l;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v14, v14, Lw1l;->x:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v14, v6

    :goto_b
    cmp-long v15, v2, p2

    if-lez v15, :cond_13

    instance-of v4, v9, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    if-eqz v4, :cond_11

    move-object v4, v9

    check-cast v4, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    iget-object v4, v4, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;->startParam:Ljava/lang/String;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    iput-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    iput-wide v2, v5, Lone/me/link/interceptor/a$m;->K:J

    const/4 v6, 0x6

    iput v6, v5, Lone/me/link/interceptor/a$m;->N:I

    invoke-virtual/range {v0 .. v5}, Lone/me/link/interceptor/a;->V(Lt0f;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    goto/16 :goto_13

    :cond_10
    :goto_c
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_11
    invoke-virtual {v12}, Lah9$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    iput-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    iput-wide v2, v5, Lone/me/link/interceptor/a$m;->K:J

    const/4 v4, 0x7

    iput v4, v5, Lone/me/link/interceptor/a$m;->N:I

    move-wide v3, v2

    move-object v6, v5

    move-object/from16 v2, v17

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/link/interceptor/a;->P(Lt0f;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    goto/16 :goto_13

    :cond_12
    :goto_d
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_13
    move-wide/from16 v21, v2

    move-object/from16 v2, v17

    if-eqz v20, :cond_15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v3, v23, p2

    if-lez v3, :cond_15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    iput-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    move-wide/from16 v6, v21

    iput-wide v6, v5, Lone/me/link/interceptor/a$m;->K:J

    const/16 v2, 0x8

    iput v2, v5, Lone/me/link/interceptor/a$m;->N:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lone/me/link/interceptor/a;->U(Lt0f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_14

    goto/16 :goto_13

    :cond_14
    :goto_e
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_15
    move-wide/from16 v25, v21

    if-eqz v14, :cond_16

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-wide/from16 v27, v25

    goto :goto_10

    :cond_17
    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    iput-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    move-wide/from16 v2, v25

    iput-wide v2, v5, Lone/me/link/interceptor/a$m;->K:J

    const/16 v2, 0x9

    iput v2, v5, Lone/me/link/interceptor/a$m;->N:I

    invoke-virtual {v0, v1, v14, v5}, Lone/me/link/interceptor/a;->S(Lt0f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_18

    goto/16 :goto_13

    :cond_18
    :goto_f
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :goto_10
    if-eqz v18, :cond_1c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v3, v21, p2

    if-eqz v3, :cond_1c

    if-eqz v19, :cond_1a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v3, v21, p2

    if-lez v3, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    iput-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    move-wide/from16 v6, v27

    iput-wide v6, v5, Lone/me/link/interceptor/a$m;->K:J

    iput v4, v5, Lone/me/link/interceptor/a$m;->N:I

    const-wide/16 v7, 0x0

    move-object v9, v5

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    invoke-virtual/range {v0 .. v9}, Lone/me/link/interceptor/a;->n(Lt0f;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    goto/16 :goto_13

    :cond_19
    :goto_11
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1a
    move-wide/from16 v3, v27

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    iput-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    iput-wide v3, v5, Lone/me/link/interceptor/a$m;->K:J

    const/16 v0, 0xb

    iput v0, v5, Lone/me/link/interceptor/a$m;->N:I

    move-object v8, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v21

    invoke-static/range {v0 .. v10}, Lone/me/link/interceptor/a;->R(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_1c
    move-wide/from16 v3, v27

    iget-object v12, v0, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    const-string v15, "link info failed"

    const/4 v0, 0x4

    invoke-static {v12, v15, v6, v0, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->A:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/link/interceptor/a$m;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->E:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->G:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->H:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/link/interceptor/a$m;->I:Ljava/lang/Object;

    iput-wide v7, v5, Lone/me/link/interceptor/a$m;->J:J

    iput-wide v3, v5, Lone/me/link/interceptor/a$m;->K:J

    const/16 v2, 0xc

    iput v2, v5, Lone/me/link/interceptor/a$m;->N:I

    invoke-interface {v1, v0, v5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1d

    :goto_13
    return-object v11

    :cond_1d
    :goto_14
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lt0f;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lone/me/link/interceptor/a$o;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lone/me/link/interceptor/a$o;

    iget v3, v2, Lone/me/link/interceptor/a$o;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/link/interceptor/a$o;->K:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/link/interceptor/a$o;

    invoke-direct {v2, v1, v0}, Lone/me/link/interceptor/a$o;-><init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lone/me/link/interceptor/a$o;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v9, Lone/me/link/interceptor/a$o;->K:I

    const-string v12, "could not create dialog"

    const/4 v13, 0x1

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    check-cast v2, Lqd4;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v2, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    check-cast v2, Lqd4;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    iget-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    iget-object v5, v9, Lone/me/link/interceptor/a$o;->E:Ljava/lang/Object;

    check-cast v5, Lqv2;

    iget-object v5, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    check-cast v5, Lt0f;

    iget-object v5, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    check-cast v5, Lqd4;

    iget-object v6, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v8, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v8, Lt0f;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_3
    iget v3, v9, Lone/me/link/interceptor/a$o;->H:I

    iget-wide v4, v9, Lone/me/link/interceptor/a$o;->G:J

    iget-object v6, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    check-cast v6, Lt0f;

    iget-object v7, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    check-cast v7, Lqd4;

    iget-object v8, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v11, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v11, Lt0f;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v17, v4

    move v5, v3

    move-wide/from16 v3, v17

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-wide v3, v4

    :goto_2
    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    goto/16 :goto_11

    :pswitch_4
    iget-object v2, v9, Lone/me/link/interceptor/a$o;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    check-cast v2, Lqd4;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    iget-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    iget-object v5, v9, Lone/me/link/interceptor/a$o;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lone/me/link/interceptor/a$o;->E:Ljava/lang/Object;

    check-cast v5, Lqv2;

    iget-object v5, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    check-cast v5, Lt0f;

    iget-object v5, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    check-cast v5, Lqd4;

    iget-object v6, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v8, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v8, Lt0f;

    :try_start_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :pswitch_6
    iget v3, v9, Lone/me/link/interceptor/a$o;->H:I

    iget-wide v4, v9, Lone/me/link/interceptor/a$o;->G:J

    iget-object v6, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    check-cast v6, Lt0f;

    iget-object v7, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    check-cast v7, Lqd4;

    iget-object v8, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v11, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v11, Lt0f;

    :try_start_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v17, v4

    move v5, v3

    move-wide/from16 v3, v17

    move-object/from16 v17, v8

    move-object v8, v6

    move-object/from16 v6, v17

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-wide v3, v4

    move-object v5, v7

    move-object v6, v8

    :goto_3
    move-object v7, v10

    move-object v8, v11

    goto/16 :goto_d

    :pswitch_7
    iget-object v2, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    check-cast v2, Lqd4;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_8
    iget-object v2, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    check-cast v2, Lqd4;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    check-cast v2, Lqd4;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    iget-object v5, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    check-cast v7, Lt0f;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/link/interceptor/a;->B()Lkx7;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    move-wide/from16 v6, p3

    iput-wide v6, v9, Lone/me/link/interceptor/a$o;->G:J

    iput v13, v9, Lone/me/link/interceptor/a$o;->K:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-wide/from16 v4, p3

    invoke-static/range {v3 .. v11}, Lkx7;->g(Lkx7;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_18

    :cond_1
    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move-object v7, v0

    move-object v0, v3

    move-wide/from16 v3, p3

    :goto_4
    move-object v8, v0

    check-cast v8, Lqd4;

    invoke-virtual {v1}, Lone/me/link/interceptor/a;->v()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-nez v0, :cond_3

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    const/4 v3, 0x2

    iput v3, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v7, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_18

    :cond_2
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_3
    if-nez v8, :cond_5

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    const/4 v3, 0x3

    iput v3, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v7, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_18

    :cond_4
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-virtual {v8}, Lqd4;->R()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lqd4;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_17

    :cond_6
    invoke-virtual {v8}, Lqd4;->W()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_4
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {v1}, Lone/me/link/interceptor/a;->u()Lfm3;

    move-result-object v0

    iput-object v7, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    iput-object v6, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    iput-object v7, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    iput v15, v9, Lone/me/link/interceptor/a$o;->H:I

    const/4 v10, 0x5

    iput v10, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v0, v3, v4, v9}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-ne v0, v2, :cond_7

    goto/16 :goto_18

    :cond_7
    move-object v10, v6

    move-object v11, v7

    move-object v6, v5

    move-object v7, v8

    move v5, v15

    move-object v8, v11

    :goto_7
    :try_start_5
    check-cast v0, Lqv2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v6, :cond_b

    :try_start_6
    const-string v13, "start"

    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v16, :cond_8

    goto :goto_9

    :cond_8
    move/from16 v16, v15

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_8
    move-object v5, v7

    goto/16 :goto_3

    :cond_9
    :goto_9
    const/16 v16, 0x1

    :goto_a
    if-nez v16, :cond_a

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object v13, v6

    :goto_b
    :try_start_7
    new-instance v15, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    move-object/from16 p1, v15

    iget-wide v14, v0, Lqv2;->w:J

    move-object/from16 p2, v0

    invoke-virtual {v1, v10}, Lone/me/link/interceptor/a;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 p3, v6

    move-object/from16 v6, p1

    :try_start_8
    invoke-direct {v6, v14, v15, v13, v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    iput-object v10, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->E:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->F:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    iput v5, v9, Lone/me/link/interceptor/a$o;->H:I

    const/4 v0, 0x6

    iput v0, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v8, v6, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v2, :cond_c

    goto/16 :goto_18

    :cond_c
    move-object/from16 v6, p3

    move-object v5, v7

    move-object v7, v10

    move-object v8, v11

    :goto_c
    :try_start_9
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 p3, v6

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, v17

    :goto_d
    sget-object v10, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v11, v1, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    invoke-static {v11, v12, v10}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v11, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {v1, v7}, Lone/me/link/interceptor/a;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v3, v4, v12}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;-><init>(JLjava/lang/String;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->E:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->F:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    const/4 v3, 0x0

    iput v3, v9, Lone/me/link/interceptor/a$o;->H:I

    const/4 v0, 0x7

    iput v0, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v8, v11, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto/16 :goto_18

    :cond_d
    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_14

    :cond_e
    :try_start_a
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {v1}, Lone/me/link/interceptor/a;->u()Lfm3;

    move-result-object v0

    iput-object v7, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    iput-object v6, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    iput-object v7, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    const/4 v10, 0x0

    iput v10, v9, Lone/me/link/interceptor/a$o;->H:I

    const/16 v10, 0x8

    iput v10, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v0, v3, v4, v9}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ne v0, v2, :cond_f

    goto/16 :goto_18

    :cond_f
    move-object v10, v6

    move-object v6, v7

    move-object v11, v6

    move-object v7, v8

    move-object v8, v5

    const/4 v5, 0x0

    :goto_f
    :try_start_b
    check-cast v0, Lqv2;

    new-instance v13, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v14, v0, Lqv2;->w:J

    move-object/from16 p1, v0

    invoke-virtual {v1, v10}, Lone/me/link/interceptor/a;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v14, v15, v8, v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->E:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    iput v5, v9, Lone/me/link/interceptor/a$o;->H:I

    const/16 v0, 0x9

    iput v0, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v6, v13, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v0, v2, :cond_10

    goto/16 :goto_18

    :cond_10
    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    :goto_10
    :try_start_c
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_12

    :catchall_8
    move-exception v0

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, v17

    :goto_11
    sget-object v10, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v11, v1, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    invoke-static {v11, v12, v10}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->E:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    const/4 v10, 0x0

    iput v10, v9, Lone/me/link/interceptor/a$o;->H:I

    const/16 v0, 0xa

    iput v0, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v8, v11, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto/16 :goto_18

    :cond_11
    :goto_13
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_12
    :goto_14
    invoke-virtual {v1}, Lone/me/link/interceptor/a;->u()Lfm3;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lfm3;->i0(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v10, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v11, v0, Lqv2;->w:J

    invoke-virtual {v1, v6}, Lone/me/link/interceptor/a;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v10, v11, v12, v14, v13}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    const/16 v0, 0xb

    iput v0, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v7, v10, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto :goto_18

    :cond_13
    :goto_15
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_14
    new-instance v10, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {v1, v6}, Lone/me/link/interceptor/a;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v3, v4, v11}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;-><init>(JLjava/lang/String;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$o;->D:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    const/16 v0, 0xc

    iput v0, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v7, v10, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    goto :goto_18

    :cond_15
    :goto_16
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_16
    :goto_17
    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lone/me/link/interceptor/a$o;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lone/me/link/interceptor/a$o;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lone/me/link/interceptor/a$o;->C:Ljava/lang/Object;

    iput-wide v3, v9, Lone/me/link/interceptor/a$o;->G:J

    const/4 v3, 0x4

    iput v3, v9, Lone/me/link/interceptor/a$o;->K:I

    invoke-interface {v7, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_18
    return-object v2

    :cond_17
    :goto_19
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lone/me/link/interceptor/a$p;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lone/me/link/interceptor/a$p;

    iget v5, v4, Lone/me/link/interceptor/a$p;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lone/me/link/interceptor/a$p;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lone/me/link/interceptor/a$p;

    invoke-direct {v4, v0, v3}, Lone/me/link/interceptor/a$p;-><init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lone/me/link/interceptor/a$p;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lone/me/link/interceptor/a$p;->H:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lone/me/link/interceptor/a$p;->C:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v4, Lone/me/link/interceptor/a$p;->C:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v4, Lone/me/link/interceptor/a$p;->C:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v4, Lone/me/link/interceptor/a$p;->C:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v4, Lone/me/link/interceptor/a$p;->C:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    check-cast v1, Lt0f;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-wide v1, v4, Lone/me/link/interceptor/a$p;->E:J

    iget-wide v6, v4, Lone/me/link/interceptor/a$p;->D:J

    iget-object v8, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v10, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    check-cast v10, Lt0f;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v6

    move-object v7, v9

    :goto_1
    move-object/from16 v17, v8

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/link/interceptor/a;->u()Lfm3;

    move-result-object v3

    move-object/from16 v6, p1

    iput-object v6, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    move-object/from16 v8, p7

    iput-object v8, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    iput-wide v1, v4, Lone/me/link/interceptor/a$p;->D:J

    move-wide/from16 v9, p5

    iput-wide v9, v4, Lone/me/link/interceptor/a$p;->E:J

    const/4 v11, 0x1

    iput v11, v4, Lone/me/link/interceptor/a$p;->H:I

    invoke-interface {v3, v1, v2, v4}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    move-wide v14, v9

    move-object v10, v6

    goto :goto_1

    :goto_2
    check-cast v3, Lqv2;

    const/4 v6, 0x4

    if-nez v3, :cond_3

    iget-object v8, v0, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    const-string v9, "chat not found"

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v6, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lone/me/link/interceptor/a$p;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lone/me/link/interceptor/a$p;->D:J

    iput-wide v14, v4, Lone/me/link/interceptor/a$p;->E:J

    const/4 v1, 0x2

    iput v1, v4, Lone/me/link/interceptor/a$p;->H:I

    invoke-interface {v10, v6, v4}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lone/me/link/interceptor/a;->p()Lov;

    move-result-object v8

    invoke-interface {v8}, Lov;->O2()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lqv2;->g1()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lqv2;->F1()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v6, Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lone/me/link/interceptor/a$p;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lone/me/link/interceptor/a$p;->D:J

    iput-wide v14, v4, Lone/me/link/interceptor/a$p;->E:J

    const/4 v1, 0x3

    iput v1, v4, Lone/me/link/interceptor/a$p;->H:I

    invoke-interface {v10, v6, v4}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lqv2;->B1()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v3}, Lqv2;->F1()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lqv2;->S0()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lqv2;->A1()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v7}, Lone/me/link/interceptor/a;->N(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lone/me/link/interceptor/a$p;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lone/me/link/interceptor/a$p;->D:J

    iput-wide v14, v4, Lone/me/link/interceptor/a$p;->E:J

    const/4 v1, 0x6

    iput v1, v4, Lone/me/link/interceptor/a$p;->H:I

    invoke-virtual {v0, v10, v6, v3, v4}, Lone/me/link/interceptor/a;->T(Lt0f;Landroid/net/Uri;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_9
    :goto_6
    const-wide/16 v8, 0x0

    cmp-long v8, v14, v8

    if-lez v8, :cond_d

    iget-object v8, v0, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lb66;->x:Lb66$a;

    sget-object v12, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v14, v15, v12}, Lg66;->D(JLn66;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showData: chatId="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", messageTime="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p4, v6

    move-object/from16 p3, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p5, v16

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_7
    new-instance v11, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v12, v3, Lqv2;->w:J

    invoke-virtual {v0, v7}, Lone/me/link/interceptor/a;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x14

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v21}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;ILxd5;)V

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lone/me/link/interceptor/a$p;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lone/me/link/interceptor/a$p;->D:J

    iput-wide v14, v4, Lone/me/link/interceptor/a$p;->E:J

    const/4 v1, 0x4

    iput v1, v4, Lone/me/link/interceptor/a$p;->H:I

    invoke-interface {v10, v11, v4}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_d
    new-instance v16, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v8, v3, Lqv2;->w:J

    invoke-virtual {v0, v7}, Lone/me/link/interceptor/a;->y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x16

    const/16 v26, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v17

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v26}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;ILxd5;)V

    move-object/from16 v6, v16

    move-object/from16 v17, v22

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lone/me/link/interceptor/a$p;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lone/me/link/interceptor/a$p;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lone/me/link/interceptor/a$p;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lone/me/link/interceptor/a$p;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lone/me/link/interceptor/a$p;->D:J

    iput-wide v14, v4, Lone/me/link/interceptor/a$p;->E:J

    const/4 v1, 0x5

    iput v1, v4, Lone/me/link/interceptor/a$p;->H:I

    invoke-interface {v10, v6, v4}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    :goto_9
    return-object v5

    :cond_e
    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lt0f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    invoke-direct {v0, p2}, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p3}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final T(Lt0f;Landroid/net/Uri;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "showPrivateChannelConfirm"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-wide v1, p3, Lqv2;->w:J

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v0, p4}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final U(Lt0f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    invoke-direct {v0, p2, p3}, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;-><init>(J)V

    invoke-interface {p1, v0, p4}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final V(Lt0f;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/link/interceptor/a;->w()Lhf4;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lhf4;->s(J)Lqd4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/link/interceptor/a;->v()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    sget-object p2, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-interface {p1, p2, p5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqd4;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    invoke-direct {v0, p2, p3, p4}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v0, p5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqd4;->Q()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;

    invoke-interface {p1, p2, p5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    sget-object p2, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-interface {p1, p2, p5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final n(Lt0f;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lone/me/link/interceptor/a$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/link/interceptor/a$b;

    iget v3, v2, Lone/me/link/interceptor/a$b;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/link/interceptor/a$b;->J:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/link/interceptor/a$b;

    invoke-direct {v2, v0, v1}, Lone/me/link/interceptor/a$b;-><init>(Lone/me/link/interceptor/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lone/me/link/interceptor/a$b;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v2, v9, Lone/me/link/interceptor/a$b;->J:I

    const/4 v10, 0x4

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v9, Lone/me/link/interceptor/a$b;->D:Ljava/lang/Object;

    check-cast v2, Lzz2$k;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->C:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v2, v9, Lone/me/link/interceptor/a$b;->G:J

    iget-wide v4, v9, Lone/me/link/interceptor/a$b;->F:J

    iget-wide v6, v9, Lone/me/link/interceptor/a$b;->E:J

    iget-object v8, v9, Lone/me/link/interceptor/a$b;->D:Ljava/lang/Object;

    check-cast v8, Lzz2$k;

    iget-object v10, v9, Lone/me/link/interceptor/a$b;->C:Ljava/lang/Object;

    check-cast v10, Lqv2;

    iget-object v12, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    check-cast v12, Ll6b;

    iget-object v13, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    iget-object v14, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    check-cast v14, Lt0f;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v9, Lone/me/link/interceptor/a$b;->D:Ljava/lang/Object;

    check-cast v2, Lzz2$k;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->C:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v9, Lone/me/link/interceptor/a$b;->C:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-wide v2, v9, Lone/me/link/interceptor/a$b;->G:J

    iget-wide v4, v9, Lone/me/link/interceptor/a$b;->F:J

    iget-wide v6, v9, Lone/me/link/interceptor/a$b;->E:J

    iget-object v8, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    check-cast v8, Ll6b;

    iget-object v13, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    iget-object v14, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    check-cast v14, Lt0f;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    check-cast v2, Lt0f;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-wide v2, v9, Lone/me/link/interceptor/a$b;->G:J

    iget-wide v4, v9, Lone/me/link/interceptor/a$b;->F:J

    iget-wide v6, v9, Lone/me/link/interceptor/a$b;->E:J

    iget-object v8, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v13, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    check-cast v13, Lt0f;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v14, v2

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/link/interceptor/a;->x()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v13

    new-instance v0, Lone/me/link/interceptor/a$c;

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lone/me/link/interceptor/a$c;-><init>(JLone/me/link/interceptor/a;JJLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, v3

    iput-object v1, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    iput-wide v6, v9, Lone/me/link/interceptor/a$b;->E:J

    move-wide/from16 v4, p5

    iput-wide v4, v9, Lone/me/link/interceptor/a$b;->F:J

    move-wide/from16 v14, p7

    iput-wide v14, v9, Lone/me/link/interceptor/a$b;->G:J

    const/4 v8, 0x1

    iput v8, v9, Lone/me/link/interceptor/a$b;->J:I

    invoke-static {v13, v2, v9}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v13, v1

    move-object v1, v2

    move-object v8, v3

    :goto_2
    check-cast v1, Ll6b;

    if-nez v1, :cond_3

    iget-object v2, v0, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    const-string v3, "message not found!"

    invoke-static {v2, v3, v12, v10, v12}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    iput-wide v6, v9, Lone/me/link/interceptor/a$b;->E:J

    iput-wide v4, v9, Lone/me/link/interceptor/a$b;->F:J

    iput-wide v14, v9, Lone/me/link/interceptor/a$b;->G:J

    const/4 v1, 0x2

    iput v1, v9, Lone/me/link/interceptor/a$b;->J:I

    invoke-interface {v13, v2, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lone/me/link/interceptor/a;->u()Lfm3;

    move-result-object v2

    iput-object v13, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    iput-object v8, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    iput-object v1, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    iput-wide v6, v9, Lone/me/link/interceptor/a$b;->E:J

    iput-wide v4, v9, Lone/me/link/interceptor/a$b;->F:J

    iput-wide v14, v9, Lone/me/link/interceptor/a$b;->G:J

    const/4 v3, 0x3

    iput v3, v9, Lone/me/link/interceptor/a$b;->J:I

    invoke-interface {v2, v6, v7, v9}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v2

    move-wide v2, v14

    move-object v14, v13

    move-object/from16 v13, v16

    :goto_4
    check-cast v1, Lqv2;

    if-nez v1, :cond_6

    iget-object v15, v0, Lone/me/link/interceptor/a;->t:Ljava/lang/String;

    const-string v0, "chat not found"

    invoke-static {v15, v0, v12, v10, v12}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$b;->C:Ljava/lang/Object;

    iput-wide v6, v9, Lone/me/link/interceptor/a$b;->E:J

    iput-wide v4, v9, Lone/me/link/interceptor/a$b;->F:J

    iput-wide v2, v9, Lone/me/link/interceptor/a$b;->G:J

    iput v10, v9, Lone/me/link/interceptor/a$b;->J:I

    invoke-interface {v14, v0, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_6
    iget-object v0, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l()Lzz2$l;

    move-result-object v0

    invoke-virtual {v8}, Ll6b;->v()Lxn5$b;

    move-result-object v10

    invoke-virtual {v0, v10}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v0

    move-object/from16 p1, v13

    iget-wide v12, v8, Ll6b;->y:J

    invoke-static {v0, v12, v13}, Ljq3;->p(Ljava/util/List;J)Lzz2$k;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v12, v1, Lqv2;->w:J

    move-wide/from16 p2, v12

    iget-wide v12, v8, Ll6b;->y:J

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lone/me/link/interceptor/a$b;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$b;->D:Ljava/lang/Object;

    iput-wide v6, v9, Lone/me/link/interceptor/a$b;->E:J

    iput-wide v4, v9, Lone/me/link/interceptor/a$b;->F:J

    iput-wide v2, v9, Lone/me/link/interceptor/a$b;->G:J

    const/4 v0, 0x5

    iput v0, v9, Lone/me/link/interceptor/a$b;->J:I

    const/4 v7, 0x0

    move-object v8, v9

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v5, v12

    move-object v1, v14

    invoke-static/range {v0 .. v10}, Lone/me/link/interceptor/a;->R(Lone/me/link/interceptor/a;Lt0f;Landroid/net/Uri;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    move-object/from16 v13, p1

    sget-object v10, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    iput-object v14, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    iput-object v13, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    iput-object v8, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    iput-object v1, v9, Lone/me/link/interceptor/a$b;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lone/me/link/interceptor/a$b;->D:Ljava/lang/Object;

    iput-wide v6, v9, Lone/me/link/interceptor/a$b;->E:J

    iput-wide v4, v9, Lone/me/link/interceptor/a$b;->F:J

    iput-wide v2, v9, Lone/me/link/interceptor/a$b;->G:J

    const/4 v12, 0x6

    iput v12, v9, Lone/me/link/interceptor/a$b;->J:I

    invoke-interface {v14, v10, v9}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_9

    goto :goto_8

    :cond_9
    move-object v10, v1

    move-object v12, v8

    move-object v8, v0

    :goto_7
    iget-wide v0, v12, Ll6b;->y:J

    invoke-virtual {v12}, Ll6b;->v()Lxn5$b;

    move-result-object v15

    move-wide/from16 p5, v0

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$b;->z:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$b;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$b;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$b;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lone/me/link/interceptor/a$b;->D:Ljava/lang/Object;

    iput-wide v6, v9, Lone/me/link/interceptor/a$b;->E:J

    iput-wide v4, v9, Lone/me/link/interceptor/a$b;->F:J

    iput-wide v2, v9, Lone/me/link/interceptor/a$b;->G:J

    const/4 v0, 0x7

    iput v0, v9, Lone/me/link/interceptor/a$b;->J:I

    move-object/from16 p1, p0

    move-object/from16 p8, v9

    move-object/from16 p4, v10

    move-object/from16 p3, v13

    move-object/from16 p2, v14

    move-object/from16 p7, v15

    invoke-virtual/range {p1 .. p8}, Lone/me/link/interceptor/a;->J(Lt0f;Landroid/net/Uri;Lqv2;JLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_8
    return-object v11

    :cond_a
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final p()Lov;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final q()Laf0;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->r:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final r()Lvz2;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final s()Lb23;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb23;

    return-object v0
.end method

.method public final t()Le23;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le23;

    return-object v0
.end method

.method public final u()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final v()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final w()Lhf4;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final x()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final y(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/link/interceptor/a;->E()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/messages/utils/Links;->A(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z()Lqi7;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/a;->q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method
