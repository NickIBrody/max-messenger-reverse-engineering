.class public final Lmsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsl$a;
    }
.end annotation


# static fields
.field public static final f:Lmsl$a;


# instance fields
.field public final a:Ln59;

.field public final b:Lqd9;

.field public final c:Ljava/util/Set;

.field public final d:Lxs2;

.field public e:Lqll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmsl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsl$a;-><init>(Lxd5;)V

    sput-object v0, Lmsl;->f:Lmsl$a;

    return-void
.end method

.method public constructor <init>(Ln59;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsl;->a:Ln59;

    iput-object p2, p0, Lmsl;->b:Lqd9;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmsl;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lmsl;->d:Lxs2;

    return-void
.end method

.method private final f()Lwml;
    .locals 1

    iget-object v0, p0, Lmsl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwml;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lmsl$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmsl$b;

    iget v3, v2, Lmsl$b;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmsl$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmsl$b;

    invoke-direct {v2, v1, v0}, Lmsl$b;-><init>(Lmsl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lmsl$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lmsl$b;->F:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lmsl$b;->C:Ljava/lang/Object;

    check-cast v3, Lxl6;

    iget-object v3, v2, Lmsl$b;->B:Ljava/lang/Object;

    check-cast v3, Lxlk;

    iget-object v3, v2, Lmsl$b;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lmsl$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lmsl;->a:Ln59;

    :try_start_0
    invoke-virtual {v4}, Ln59;->a()Lyfh;

    sget-object v0, Lxlk;->Companion:Lxlk$b;

    invoke-virtual {v0}, Lxlk$b;->serializer()Laa9;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p2

    :try_start_1
    invoke-virtual {v4, v0, v6}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v6, p2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v7, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "json parse error"

    invoke-static {v4, v0, v7}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lxlk;

    if-nez v0, :cond_3

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_3
    new-instance v4, Lxl6;

    invoke-virtual {v0}, Lxlk;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lxl6$c;

    const-string v9, "client.unsupported_method.unsupported_method"

    invoke-direct {v8, v9}, Lxl6$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lxl6;-><init>(Ljava/lang/String;Lxl6$c;)V

    invoke-virtual {v1}, Lmsl;->d()Lxs2;

    move-result-object v7

    new-instance v8, Ld59;

    iget-object v9, v1, Lmsl;->a:Ln59;

    invoke-interface {v9}, Lbfh;->a()Lyfh;

    sget-object v10, Lxl6;->Companion:Lxl6$b;

    invoke-virtual {v10}, Lxl6$b;->serializer()Laa9;

    move-result-object v10

    check-cast v10, Lhfh;

    invoke-interface {v9, v10, v4}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "unsupported_method"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;ZILxd5;)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lmsl$b;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lmsl$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lmsl$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lmsl$b;->C:Ljava/lang/Object;

    iput v5, v2, Lmsl$b;->F:I

    invoke-interface {v7, v8, v2}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lmsl;->g()Lqll;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {v1}, Lmsl;->f()Lwml;

    move-result-object v6

    invoke-virtual {v0}, Lqll;->a()J

    move-result-wide v8

    invoke-virtual {v0}, Lqll;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x80

    const/16 v17, 0x0

    const-string v7, "unsupported_method"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lwml;->e(Lwml;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public c(Lqll;)V
    .locals 0

    iput-object p1, p0, Lmsl;->e:Lqll;

    return-void
.end method

.method public d()Lxs2;
    .locals 1

    iget-object v0, p0, Lmsl;->d:Lxs2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmsl;->c:Ljava/util/Set;

    return-object v0
.end method

.method public g()Lqll;
    .locals 1

    iget-object v0, p0, Lmsl;->e:Lqll;

    return-object v0
.end method
