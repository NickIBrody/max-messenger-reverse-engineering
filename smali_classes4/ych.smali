.class public final Lych;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lych$a;
    }
.end annotation


# static fields
.field public static final g:Lych$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lych$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lych$a;-><init>(Lxd5;)V

    sput-object v0, Lych;->g:Lych$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lych;->a:Lqd9;

    iput-object p2, p0, Lych;->b:Lqd9;

    iput-object p3, p0, Lych;->c:Lqd9;

    iput-object p4, p0, Lych;->d:Lqd9;

    iput-object p5, p0, Lych;->e:Lqd9;

    iput-object p6, p0, Lych;->f:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lych;Lzih$a;Ljava/lang/Long;)Lzih$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lych;->g(Lzih$a;Ljava/lang/Long;)Lzih$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lych;)Lxgb;
    .locals 0

    invoke-virtual {p0}, Lych;->k()Lxgb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lych;)Lvx7;
    .locals 0

    invoke-virtual {p0}, Lych;->l()Lvx7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lych;)Lmy7;
    .locals 0

    invoke-virtual {p0}, Lych;->m()Lmy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lych;)Lyxa;
    .locals 0

    invoke-virtual {p0}, Lych;->n()Lyxa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lych;)Lw1m;
    .locals 0

    invoke-virtual {p0}, Lych;->o()Lw1m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lych;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v11}, Lych;->h(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lzih$a;Ljava/lang/Long;)Lzih$a;
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Lxn5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lxn5;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lych;->j()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lych$b;

    const/4 v12, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lych$b;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lych;JLjava/lang/Long;Lhxb$c;Ljava/lang/Long;Lal7;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final j()Lalj;
    .locals 1

    iget-object v0, p0, Lych;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final k()Lxgb;
    .locals 1

    iget-object v0, p0, Lych;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    return-object v0
.end method

.method public final l()Lvx7;
    .locals 1

    iget-object v0, p0, Lych;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx7;

    return-object v0
.end method

.method public final m()Lmy7;
    .locals 1

    iget-object v0, p0, Lych;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy7;

    return-object v0
.end method

.method public final n()Lyxa;
    .locals 1

    iget-object v0, p0, Lych;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxa;

    return-object v0
.end method

.method public final o()Lw1m;
    .locals 1

    iget-object v0, p0, Lych;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method
