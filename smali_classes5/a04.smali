.class public final La04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln59;

.field public final b:Lqd9;

.field public c:Lqll;


# direct methods
.method public constructor <init>(Ln59;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La04;->a:Ln59;

    iput-object p2, p0, La04;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lwml;
    .locals 1

    iget-object v0, p0, La04;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwml;

    return-object v0
.end method

.method public final b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, La04$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, La04$a;

    iget v1, v0, La04$a;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La04$a;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, La04$a;

    invoke-direct {v0, p0, p5}, La04$a;-><init>(La04;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, La04$a;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La04$a;->H:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La04$a;->E:Ljava/lang/Object;

    check-cast p1, Lxl6;

    iget-object p1, v0, La04$a;->D:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, La04$a;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, La04$a;->B:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lzol;

    iget-object p2, v0, La04$a;->A:Ljava/lang/Object;

    check-cast p2, Lk59;

    iget-object p4, v0, La04$a;->z:Ljava/lang/Object;

    check-cast p4, Lxs2;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    const-class p5, La04;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lzol;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, Lzol;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lk59;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error in method: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v2, v5, v4, v6, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p4, :cond_3

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No request id or wrong type"

    invoke-static {p1, p2, v4, v6, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-interface {p3}, Lzol;->c()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Lxl6;

    new-instance v5, Lxl6$c;

    invoke-interface {p3}, Lzol;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lk59;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lxl6$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p4, v5}, Lxl6;-><init>(Ljava/lang/String;Lxl6$c;)V

    new-instance v5, Ld59;

    iget-object v6, p0, La04;->a:Ln59;

    invoke-interface {v6}, Lbfh;->a()Lyfh;

    sget-object v7, Lxl6;->Companion:Lxl6$b;

    invoke-virtual {v7}, Lxl6$b;->serializer()Laa9;

    move-result-object v7

    check-cast v7, Lhfh;

    invoke-interface {v6, v7, v2}, La5j;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, Lzol;->i()Z

    move-result v7

    invoke-direct {v5, p5, v6, v7}, Ld59;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, La04$a;->z:Ljava/lang/Object;

    iput-object p2, v0, La04$a;->A:Ljava/lang/Object;

    iput-object p3, v0, La04$a;->B:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, La04$a;->C:Ljava/lang/Object;

    iput-object p5, v0, La04$a;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, La04$a;->E:Ljava/lang/Object;

    iput v3, v0, La04$a;->H:I

    invoke-interface {p1, v5, v0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p5

    :goto_1
    invoke-virtual {p2}, Lk59;->b()I

    move-result p4

    invoke-interface {p3}, Lzol;->getCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lk59;->c()Ll59;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ll59;->a()I

    move-result p2

    invoke-static {p2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {p0, p1, p4, p3, v4}, La04;->c(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    iget-object v0, p0, La04;->c:Lqll;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La04;->a()Lwml;

    move-result-object v1

    invoke-virtual {v0}, Lqll;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lqll;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v12}, Lwml;->e(Lwml;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lqll;)V
    .locals 0

    iput-object p1, p0, La04;->c:Lqll;

    return-void
.end method
