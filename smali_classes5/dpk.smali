.class public final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpk$a;,
        Ldpk$b;,
        Ldpk$c;
    }
.end annotation


# static fields
.field public static final i:Ldpk$a;


# instance fields
.field public final a:Lbf8;

.field public final b:Lh77$c;

.field public final c:Lh77$b;

.field public final d:Look;

.field public final e:Ljava/lang/String;

.field public final f:Lu1c;

.field public final g:Ld1c;

.field public h:Lrnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldpk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldpk$a;-><init>(Lxd5;)V

    sput-object v0, Ldpk;->i:Ldpk$a;

    return-void
.end method

.method public constructor <init>(Lbf8;Lh77$c;Lh77$b;Look;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk;->a:Lbf8;

    iput-object p2, p0, Ldpk;->b:Lh77$c;

    iput-object p3, p0, Ldpk;->c:Lh77$b;

    iput-object p4, p0, Ldpk;->d:Look;

    const-class p1, Ldpk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldpk;->e:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p4

    iput-object p4, p0, Ldpk;->f:Lu1c;

    new-instance p4, Ld1c;

    invoke-direct {p4, p1, p2, p3}, Ld1c;-><init>(IILxd5;)V

    iput-object p4, p0, Ldpk;->g:Ld1c;

    return-void
.end method

.method public static final synthetic a(Ldpk;)Ld1c;
    .locals 0

    iget-object p0, p0, Ldpk;->g:Ld1c;

    return-object p0
.end method

.method public static final synthetic b(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldpk;->k(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldpk;->l(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ldpk;Ll94;Ljava/net/URI;Lgf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldpk;->n(Ll94;Ljava/net/URI;Lgf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldpk$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldpk$f;

    iget v1, v0, Ldpk$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldpk$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldpk$f;

    invoke-direct {v0, p3}, Ldpk$f;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ldpk$f;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldpk$f;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldpk$f;->C:Ljava/lang/Object;

    check-cast p0, Lgf8;

    iget-object p1, v0, Ldpk$f;->B:Ljava/lang/Object;

    check-cast p1, Ljava/net/URI;

    iget-object p1, v0, Ldpk$f;->A:Ljava/lang/Object;

    check-cast p1, Ll94;

    iget-object p1, v0, Ldpk$f;->z:Ljava/lang/Object;

    check-cast p1, Ldpk;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p3, Lgf8;

    iget-object v2, p0, Ldpk;->c:Lh77$b;

    invoke-virtual {v2}, Lh77$b;->a()Luok$a;

    move-result-object v2

    invoke-direct {p3, v2}, Lgf8;-><init>(Luok$a;)V

    iput-object p0, v0, Ldpk$f;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ldpk$f;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ldpk$f;->B:Ljava/lang/Object;

    iput-object p3, v0, Ldpk$f;->C:Ljava/lang/Object;

    iput v3, v0, Ldpk$f;->E:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ldpk;->n(Ll94;Ljava/net/URI;Lgf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v4

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "X-Last-Known-Byte"

    invoke-virtual {p0, p2}, Lgf8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_6

    iget-object p0, p1, Ldpk;->g:Ld1c;

    sget-object p1, Lrnk;->d:Lrnk$a;

    invoke-virtual {p1, v0, v1, p2, p3}, Lrnk$a;->a(JJ)Lrnk;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1c;->o(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "X-Last-Known-Byte="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value is not parsed"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ldpk$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldpk$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Ldpk;->e:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final l(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Ldpk$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldpk$g;

    iget v2, v1, Ldpk$g;->E:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldpk$g;->E:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldpk$g;

    invoke-direct {v1, v0}, Ldpk$g;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Ldpk$g;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Ldpk$g;->E:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ldpk$g;->C:Ljava/lang/Object;

    check-cast p0, Lgf8;

    iget-object v2, v1, Ldpk$g;->B:Ljava/lang/Object;

    check-cast v2, Ljava/net/URI;

    iget-object v2, v1, Ldpk$g;->A:Ljava/lang/Object;

    check-cast v2, Ll94;

    iget-object v1, v1, Ldpk$g;->z:Ljava/lang/Object;

    check-cast v1, Ldpk;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v0, Lgf8;

    iget-object v3, p0, Ldpk;->c:Lh77$b;

    invoke-virtual {v3}, Lh77$b;->a()Luok$a;

    move-result-object v3

    invoke-direct {v0, v3}, Lgf8;-><init>(Luok$a;)V

    iput-object p0, v1, Ldpk$g;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Ldpk$g;->A:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Ldpk$g;->B:Ljava/lang/Object;

    iput-object v0, v1, Ldpk$g;->C:Ljava/lang/Object;

    iput v4, v1, Ldpk$g;->E:I

    move-object/from16 v5, p2

    invoke-virtual {p0, p1, v5, v0, v1}, Ldpk;->n(Ll94;Ljava/net/URI;Lgf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v13, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v13

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Range"

    invoke-virtual {p0, v0}, Lgf8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v8, v1, Ldpk;->e:Ljava/lang/String;

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initChunksForFile: got headers from server = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ld6j;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ld6j;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ld6j;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v0, Lrnk;->d:Lrnk$a;

    invoke-virtual {v0, v2, v3, v5, v6}, Lrnk$a;->a(JJ)Lrnk;

    move-result-object v0

    iget-object v2, v1, Ldpk;->g:Ld1c;

    invoke-virtual {v2, v0}, Ld1c;->o(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_4
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldpk$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldpk$d;

    iget v1, v0, Ldpk$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldpk$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldpk$d;

    invoke-direct {v0, p0, p1}, Ldpk$d;-><init>(Ldpk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ldpk$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldpk$d;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ldpk$d;->z:Ljava/lang/Object;

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

    iget-object p1, p0, Ldpk;->f:Lu1c;

    iput-object p1, v0, Ldpk$d;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ldpk$d;->A:I

    iput v3, v0, Ldpk$d;->D:I

    invoke-interface {p1, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Ldpk;->c:Lh77$b;

    invoke-virtual {p1}, Lh77$b;->f()Luok$b;

    move-result-object p1

    sget-object v1, Ldpk$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Ldpk;->f()Lrnk;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Ldpk;->g()Lrnk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lrnk;
    .locals 1

    iget-object v0, p0, Ldpk;->g:Ld1c;

    invoke-virtual {v0}, Lckc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldpk;->h()Lrnk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldpk;->i()Lrnk;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrnk;
    .locals 13

    iget-object v0, p0, Ldpk;->g:Ld1c;

    invoke-virtual {v0}, Lckc;->f()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Ldpk;->g:Ld1c;

    invoke-virtual {v0}, Lckc;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnk;

    invoke-virtual {v0}, Lrnk;->c()J

    move-result-wide v3

    iget-object v1, p0, Ldpk;->b:Lh77$c;

    invoke-virtual {v1}, Lh77$c;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Lrnk;

    invoke-virtual {v0}, Lrnk;->c()J

    move-result-wide v4

    iget-object v1, p0, Ldpk;->b:Lh77$c;

    invoke-virtual {v1}, Lh77$c;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Lrnk;->c()J

    move-result-wide v6

    sub-long v6, v1, v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lrnk;-><init>(JJJILxd5;)V

    iget-object v0, p0, Ldpk;->g:Ld1c;

    invoke-virtual {v0, v3}, Ld1c;->o(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    new-instance v4, Lrnk;

    iget-object v0, p0, Ldpk;->b:Lh77$c;

    invoke-virtual {v0}, Lh77$c;->e()J

    move-result-wide v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v12}, Lrnk;-><init>(JJJILxd5;)V

    iget-object v0, p0, Ldpk;->g:Ld1c;

    invoke-virtual {v0, v4}, Ld1c;->o(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final h()Lrnk;
    .locals 10

    iget-object v0, p0, Ldpk;->h:Lrnk;

    if-nez v0, :cond_0

    new-instance v1, Lrnk;

    iget-object v0, p0, Ldpk;->c:Lh77$b;

    invoke-virtual {v0}, Lh77$b;->b()J

    move-result-wide v2

    iget-object v0, p0, Ldpk;->b:Lh77$c;

    invoke-virtual {v0}, Lh77$c;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lrnk;-><init>(JJJILxd5;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Ldpk;->g:Ld1c;

    invoke-virtual {v1, v0}, Ld1c;->o(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Lrnk;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldpk;->m()V

    iget-object v1, v0, Ldpk;->g:Ld1c;

    invoke-virtual {v1}, Lckc;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lrnk;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldpk;->h()Lrnk;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lrnk;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    new-instance v9, Lrnk;

    iget-object v2, v0, Ldpk;->c:Lh77$b;

    invoke-virtual {v2}, Lh77$b;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lrnk;->d()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v9 .. v17}, Lrnk;-><init>(JJJILxd5;)V

    iget-object v1, v0, Ldpk;->g:Ld1c;

    invoke-virtual {v1, v3, v9}, Ld1c;->n(ILjava/lang/Object;)V

    return-object v9

    :cond_2
    :goto_1
    iget-object v1, v0, Ldpk;->g:Ld1c;

    invoke-virtual {v1}, Lckc;->f()I

    move-result v1

    if-ge v3, v1, :cond_7

    iget-object v1, v0, Ldpk;->g:Ld1c;

    invoke-virtual {v1, v3}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnk;

    invoke-virtual {v1}, Lrnk;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lrnk;->c()J

    move-result-wide v9

    add-long v12, v5, v9

    iget-object v2, v0, Ldpk;->g:Ld1c;

    invoke-virtual {v2}, Lckc;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_3

    iget-object v2, v0, Ldpk;->g:Ld1c;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnk;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lrnk;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lrnk;->c()J

    move-result-wide v9

    add-long/2addr v5, v9

    iget-object v2, v0, Ldpk;->b:Lh77$c;

    invoke-virtual {v2}, Lh77$c;->e()J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-gez v2, :cond_5

    iget-object v2, v0, Ldpk;->c:Lh77$b;

    invoke-virtual {v2}, Lh77$b;->b()J

    move-result-wide v5

    iget-object v2, v0, Ldpk;->b:Lh77$c;

    invoke-virtual {v2}, Lh77$c;->e()J

    move-result-wide v9

    invoke-virtual {v1}, Lrnk;->d()J

    move-result-wide v14

    invoke-virtual {v1}, Lrnk;->c()J

    move-result-wide v1

    add-long/2addr v14, v1

    sub-long/2addr v9, v14

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_3
    move-wide v14, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lrnk;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lrnk;->c()J

    move-result-wide v9

    add-long/2addr v5, v9

    invoke-virtual {v2}, Lrnk;->d()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-gez v5, :cond_5

    iget-object v5, v0, Ldpk;->c:Lh77$b;

    invoke-virtual {v5}, Lh77$b;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Lrnk;->d()J

    move-result-wide v9

    invoke-virtual {v1}, Lrnk;->d()J

    move-result-wide v14

    invoke-virtual {v1}, Lrnk;->c()J

    move-result-wide v1

    add-long/2addr v14, v1

    sub-long/2addr v9, v14

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_3

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_3

    :goto_4
    cmp-long v1, v14, v7

    if-lez v1, :cond_6

    new-instance v11, Lrnk;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v19}, Lrnk;-><init>(JJJILxd5;)V

    iget-object v1, v0, Ldpk;->g:Ld1c;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v11}, Ld1c;->n(ILjava/lang/Object;)V

    return-object v11

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v4
.end method

.method public final j(Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ldpk$e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldpk$e;

    iget v3, v2, Ldpk$e;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldpk$e;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldpk$e;

    invoke-direct {v2, v1, v0}, Ldpk$e;-><init>(Ldpk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ldpk$e;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldpk$e;->G:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Ldpk$e;->B:Ljava/lang/Object;

    check-cast v3, Lu1c;

    iget-object v4, v2, Ldpk$e;->A:Ljava/lang/Object;

    check-cast v4, Ljava/net/URI;

    iget-object v2, v2, Ldpk$e;->z:Ljava/lang/Object;

    check-cast v2, Ll94;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_1
    iget v4, v2, Ldpk$e;->C:I

    iget-object v8, v2, Ldpk$e;->B:Ljava/lang/Object;

    check-cast v8, Lu1c;

    iget-object v9, v2, Ldpk$e;->A:Ljava/lang/Object;

    check-cast v9, Ljava/net/URI;

    iget-object v10, v2, Ldpk$e;->z:Ljava/lang/Object;

    check-cast v10, Ll94;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move v0, v4

    move-object v4, v10

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ldpk;->f:Lu1c;

    move-object/from16 v4, p1

    iput-object v4, v2, Ldpk$e;->z:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Ldpk$e;->A:Ljava/lang/Object;

    iput-object v0, v2, Ldpk$e;->B:Ljava/lang/Object;

    iput v6, v2, Ldpk$e;->C:I

    iput v5, v2, Ldpk$e;->G:I

    invoke-interface {v0, v7, v2}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v9, v0

    move v0, v6

    :goto_1
    :try_start_1
    iget-object v10, v1, Ldpk;->g:Ld1c;

    invoke-virtual {v10}, Ld1c;->u()V

    iget-object v10, v1, Ldpk;->c:Lh77$b;

    invoke-virtual {v10}, Lh77$b;->g()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, v1, Ldpk;->c:Lh77$b;

    invoke-virtual {v0}, Lh77$b;->f()Luok$b;

    move-result-object v0

    sget-object v2, Ldpk$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v1, Ldpk;->b:Lh77$c;

    invoke-virtual {v0}, Lh77$c;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    new-instance v10, Lrnk;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lrnk;-><init>(JJJILxd5;)V

    iput-object v10, v1, Ldpk;->h:Lrnk;

    :cond_2
    :pswitch_4
    move-object v3, v9

    goto/16 :goto_4

    :cond_3
    iget-object v10, v1, Ldpk;->c:Lh77$b;

    invoke-virtual {v10}, Lh77$b;->f()Luok$b;

    move-result-object v10

    sget-object v11, Ldpk$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x2

    packed-switch v10, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldpk$e;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldpk$e;->A:Ljava/lang/Object;

    iput-object v9, v2, Ldpk$e;->B:Ljava/lang/Object;

    iput v0, v2, Ldpk$e;->C:I

    iput v6, v2, Ldpk$e;->D:I

    const/4 v0, 0x6

    iput v0, v2, Ldpk$e;->G:I

    invoke-static {v1, v4, v8, v2}, Ldpk;->l(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldpk$e;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldpk$e;->A:Ljava/lang/Object;

    iput-object v9, v2, Ldpk$e;->B:Ljava/lang/Object;

    iput v0, v2, Ldpk$e;->C:I

    iput v6, v2, Ldpk$e;->D:I

    const/4 v0, 0x5

    iput v0, v2, Ldpk$e;->G:I

    invoke-static {v1, v4, v8, v2}, Ldpk;->k(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :pswitch_7
    iget-object v10, v1, Ldpk;->c:Lh77$b;

    invoke-virtual {v10}, Lh77$b;->a()Luok$a;

    move-result-object v10

    sget-object v12, Ldpk$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-eq v10, v5, :cond_5

    if-ne v10, v11, :cond_4

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldpk$e;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldpk$e;->A:Ljava/lang/Object;

    iput-object v9, v2, Ldpk$e;->B:Ljava/lang/Object;

    iput v0, v2, Ldpk$e;->C:I

    iput v6, v2, Ldpk$e;->D:I

    const/4 v0, 0x4

    iput v0, v2, Ldpk$e;->G:I

    invoke-static {v1, v4, v8, v2}, Ldpk;->l(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldpk$e;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldpk$e;->A:Ljava/lang/Object;

    iput-object v9, v2, Ldpk$e;->B:Ljava/lang/Object;

    iput v0, v2, Ldpk$e;->C:I

    iput v6, v2, Ldpk$e;->D:I

    const/4 v0, 0x3

    iput v0, v2, Ldpk$e;->G:I

    invoke-static {v1, v4, v8, v2}, Ldpk;->k(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :pswitch_8
    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldpk$e;->z:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ldpk$e;->A:Ljava/lang/Object;

    iput-object v9, v2, Ldpk$e;->B:Ljava/lang/Object;

    iput v0, v2, Ldpk$e;->C:I

    iput v6, v2, Ldpk$e;->D:I

    iput v11, v2, Ldpk$e;->G:I

    invoke-static {v1, v4, v8, v2}, Ldpk;->k(Ldpk;Ll94;Ljava/net/URI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :pswitch_9
    move-object v3, v9

    :goto_3
    :try_start_2
    iget-object v10, v1, Ldpk;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ldpk;->a(Ldpk;)Ld1c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeProgress: chunks="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v7}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-interface {v3, v7}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final m()V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldpk;->g:Ld1c;

    invoke-virtual {v1}, Lckc;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldpk;->g:Ld1c;

    invoke-virtual {v1, v0}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnk;

    iget-object v2, p0, Ldpk;->g:Ld1c;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnk;

    invoke-virtual {v1}, Lrnk;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lrnk;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lrnk;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Lrnk;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2}, Lrnk;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, p0, Ldpk;->g:Ld1c;

    invoke-virtual {v4, v3}, Ld1c;->B(I)Ljava/lang/Object;

    iget-object v3, p0, Ldpk;->g:Ld1c;

    invoke-virtual {v3, v0}, Ld1c;->B(I)Ljava/lang/Object;

    iget-object v3, p0, Ldpk;->g:Ld1c;

    new-instance v4, Lrnk;

    invoke-virtual {v1}, Lrnk;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lrnk;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lrnk;->c()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v1}, Lrnk;->c()J

    move-result-wide v9

    invoke-virtual {v2}, Lrnk;->c()J

    move-result-wide v1

    add-long/2addr v9, v1

    invoke-direct/range {v4 .. v10}, Lrnk;-><init>(JJJ)V

    invoke-virtual {v3, v0, v4}, Ld1c;->n(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ll94;Ljava/net/URI;Lgf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Ldpk$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldpk$h;

    iget v4, v3, Ldpk$h;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldpk$h;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldpk$h;

    invoke-direct {v3, v1, v2}, Ldpk$h;-><init>(Ldpk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ldpk$h;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ldpk$h;->H:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ldpk$h;->E:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Ldpk$h;->D:Ljava/lang/Object;

    check-cast v5, Ll94$a;

    iget-object v10, v3, Ldpk$h;->C:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Ldpk$h;->B:Ljava/lang/Object;

    check-cast v11, Lgf8;

    iget-object v12, v3, Ldpk$h;->A:Ljava/lang/Object;

    check-cast v12, Ljava/net/URI;

    iget-object v13, v3, Ldpk$h;->z:Ljava/lang/Object;

    check-cast v13, Ll94;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 p4, v9

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ldpk$h;->E:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Ldpk$h;->D:Ljava/lang/Object;

    check-cast v5, Ll94$a;

    iget-object v10, v3, Ldpk$h;->C:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Ldpk$h;->B:Ljava/lang/Object;

    check-cast v11, Lgf8;

    iget-object v12, v3, Ldpk$h;->A:Ljava/lang/Object;

    check-cast v12, Ljava/net/URI;

    iget-object v13, v3, Ldpk$h;->z:Ljava/lang/Object;

    check-cast v13, Ll94;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 p4, v9

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Ldpk$h;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Ldpk$h;->B:Ljava/lang/Object;

    check-cast v5, Lgf8;

    iget-object v10, v3, Ldpk$h;->A:Ljava/lang/Object;

    check-cast v10, Ljava/net/URI;

    iget-object v11, v3, Ldpk$h;->z:Ljava/lang/Object;

    check-cast v11, Ll94;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldpk;->a:Lbf8;

    invoke-virtual {v2}, Lbf8;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v1, Ldpk;->e:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "initializeProgress: request\n"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getPort()I

    move-result v10

    iput-object v0, v3, Ldpk$h;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Ldpk$h;->A:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v3, Ldpk$h;->B:Ljava/lang/Object;

    iput-object v2, v3, Ldpk$h;->C:Ljava/lang/Object;

    iput v9, v3, Ldpk$h;->H:I

    invoke-interface {v0, v5, v10, v3}, Ll94;->d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v10, v11

    move-object v11, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v10

    move-object/from16 v10, p2

    :goto_2
    check-cast v2, Ll94$a;

    instance-of v12, v2, Ll94$a$b;

    if-eqz v12, :cond_9

    iget-object v12, v1, Ldpk;->d:Look;

    move-object v13, v2

    check-cast v13, Ll94$a$b;

    invoke-virtual {v13}, Ll94$a$b;->a()Ljava/net/InetAddress;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    invoke-interface {v12, v13}, Look;->a(Ljava/lang/String;)V

    :cond_9
    sget-object v12, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-object v15, v1, Ldpk;->e:Ljava/lang/String;

    sget-object v13, Lmp9;->a:Lmp9;

    invoke-virtual {v13}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    move/from16 p4, v9

    goto :goto_4

    :cond_b
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 p4, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start writing status request headers: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    iput-object v11, v3, Ldpk$h;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ldpk$h;->A:Ljava/lang/Object;

    iput-object v5, v3, Ldpk$h;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ldpk$h;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ldpk$h;->D:Ljava/lang/Object;

    iput-object v12, v3, Ldpk$h;->E:Ljava/lang/Object;

    iput v8, v3, Ldpk$h;->H:I

    invoke-interface {v11, v12, v3}, Ll94;->b(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v13, v10

    move-object v10, v0

    move-object v0, v12

    move-object v12, v13

    move-object v13, v11

    move-object v11, v5

    move-object v5, v2

    :goto_5
    iget-object v2, v1, Ldpk;->e:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v9}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "End writing status request headers: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-static/range {v21 .. v27}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v2

    invoke-static {v2}, Lb39;->r(Lcv4;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v11}, Lgf8;->j()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v11}, Lgf8;->i()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v13}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v1, Ldpk;->e:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v9}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Start reading status response into: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-static/range {v21 .. v27}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_7
    invoke-interface {v13}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v13, v3, Ldpk$h;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ldpk$h;->A:Ljava/lang/Object;

    iput-object v11, v3, Ldpk$h;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ldpk$h;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ldpk$h;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ldpk$h;->E:Ljava/lang/Object;

    iput v6, v3, Ldpk$h;->H:I

    invoke-interface {v13, v2, v3}, Ll94;->e(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    :goto_8
    return-object v4

    :cond_11
    :goto_9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v1, Ldpk;->e:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finish reading status response into: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v21 .. v27}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_a
    if-gtz v2, :cond_15

    invoke-virtual {v11}, Lgf8;->m()V

    invoke-virtual {v11}, Lgf8;->i()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v2, Lfe8;->k:Lfe8$a;

    invoke-virtual {v11}, Lgf8;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Malformed response during initializeProgress"

    invoke-direct {v0, v4, v2, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lfe8$a;Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-interface {v13}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v13}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v13}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v11, v2}, Lgf8;->f(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto/16 :goto_6

    :cond_16
    :goto_b
    :try_start_0
    invoke-virtual {v11}, Lgf8;->b()V

    invoke-static/range {p4 .. p4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Ldpk;->c:Lh77$b;

    invoke-virtual {v2}, Lh77$b;->a()Luok$a;

    move-result-object v2

    sget-object v3, Ldpk$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    move/from16 v3, p4

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    invoke-virtual {v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lfe8$a;

    move-result-object v2

    sget-object v3, Lfe8;->a:Lfe8$a;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v5, v1, Ldpk;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    :goto_c
    const/16 v20, 0x0

    goto :goto_d

    :cond_18
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "initializeProgress: 404 error code (no upload found), starting from 0"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_c

    :goto_d
    invoke-static/range {v20 .. v20}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    invoke-virtual {v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lfe8$a;

    move-result-object v2

    sget-object v3, Lfe8;->a:Lfe8$a;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ldpk$b;

    const-string v3, "initializeProgress: 404 error code (this request isn\'t supported), starting from 0"

    invoke-direct {v2, v3, v0}, Ldpk$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ldpk;->e:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1d

    :cond_1c
    :goto_e
    const/16 v20, 0x0

    goto :goto_f

    :cond_1d
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4, v5, v0, v3, v2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    invoke-static/range {v20 .. v20}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-virtual {v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lfe8$a;

    move-result-object v2

    sget-object v3, Lfe8;->b:Lfe8$a;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v5, v1, Ldpk;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1f
    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "initializeProgress: 416 error code, try to start from X-Last-Known-Byte"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_10

    :goto_11
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_21
    throw v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ldpk$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldpk$i;

    iget v1, v0, Ldpk$i;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldpk$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldpk$i;

    invoke-direct {v0, p0, p1}, Ldpk$i;-><init>(Ldpk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ldpk$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldpk$i;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ldpk$i;->z:Ljava/lang/Object;

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

    iget-object p1, p0, Ldpk;->f:Lu1c;

    iput-object p1, v0, Ldpk$i;->z:Ljava/lang/Object;

    iput v3, v0, Ldpk$i;->A:I

    iput v4, v0, Ldpk$i;->D:I

    invoke-interface {p1, v5, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Ldpk;->g:Ld1c;

    iget-object v1, p1, Lckc;->a:[Ljava/lang/Object;

    iget p1, p1, Lckc;->b:I

    const-wide/16 v6, 0x0

    :goto_2
    if-ge v3, p1, :cond_4

    aget-object v2, v1, v3

    check-cast v2, Lrnk;

    invoke-virtual {v2}, Lrnk;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v5}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldpk;->g:Ld1c;

    iget-object v2, v1, Lckc;->a:[Ljava/lang/Object;

    iget v1, v1, Lckc;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lrnk;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Lrnk;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lrnk;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Lrnk;->c()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
