.class public final Lxlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlg$a;
    }
.end annotation


# instance fields
.field public final a:Lto6;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lto6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxlg;->a:Lto6;

    iput-object p1, p0, Lxlg;->b:Lqd9;

    return-void
.end method

.method public static final synthetic C(Lxlg;Lxnj;)Lunj;
    .locals 0

    invoke-virtual {p0, p1}, Lxlg;->G(Lxnj;)Lunj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lezd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {p1}, Lezd;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lezd;->g()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p2}, Lroj;->y(J[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public B(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxlg$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxlg$c;

    iget v1, v0, Lxlg$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxlg$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxlg$c;

    invoke-direct {v0, p0, p3}, Lxlg$c;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxlg$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxlg$c;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxlg$c;->B:Ljava/lang/Object;

    check-cast p1, Lxlg;

    iget-object p2, v0, Lxlg$c;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object p2, v0, Lxlg$c;->z:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object p3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lxlg$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lxlg$c;->A:Ljava/lang/Object;

    iput-object p0, v0, Lxlg$c;->B:Ljava/lang/Object;

    iput v3, v0, Lxlg$c;->E:I

    invoke-interface {p3, p1, p2, v0}, Lroj;->E(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p1, p3}, Lxlg;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lroj;
    .locals 1

    iget-object v0, p0, Lxlg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroj;

    return-object v0
.end method

.method public final E(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v0, Lxlg$b;

    invoke-direct {v0, p0}, Lxlg$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->G(Lqdh;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lfzd;[B)Lezd;
    .locals 1

    :try_start_0
    sget-object v0, Lxlg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lohh;->i:Lohh$a;

    invoke-virtual {p1, p2}, Lohh$a;->b([B)Lohh;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Laih;->i:Laih$a;

    invoke-virtual {p1, p2}, Laih$a;->b([B)Laih;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lwhh;->k:Lwhh$a;

    invoke-virtual {p1, p2}, Lwhh$a;->b([B)Lwhh;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lwjh;->f:Lwjh$a;

    invoke-virtual {p1, p2}, Lwjh$a;->b([B)Lwjh;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lab3;->f:Lab3$a;

    invoke-virtual {p1, p2}, Lab3$a;->a([B)Lab3;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lv04;->l:Lv04$a;

    invoke-virtual {p1, p2}, Lv04$a;->a([B)Lv04;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lyx4;->f:Lyx4$a;

    invoke-virtual {p1, p2}, Lyx4$a;->a([B)Lyx4;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x0

    return-object p1

    :pswitch_8
    sget-object p1, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->j:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$a;

    invoke-virtual {p1, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$a;->a([B)Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Lzmk;->h:Lzmk$a;

    invoke-virtual {p1, p2}, Lzmk$a;->a([B)Lzmk;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lxvb;->h:Lxvb$a;

    invoke-virtual {p1, p2}, Lxvb$a;->a([B)Lxvb;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Lexb;->j:Lexb$a;

    invoke-virtual {p1, p2}, Lexb$a;->a([B)Lexb;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object p1, Lt13;->g:Lt13$a;

    invoke-virtual {p1, p2}, Lt13$a;->a([B)Lt13;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object p1, Lk16;->g:Lk16$a;

    invoke-virtual {p1, p2}, Lk16$a;->a([B)Lk16;

    move-result-object p1

    return-object p1

    :pswitch_e
    sget-object p1, Ln16;->g:Ln16$a;

    invoke-virtual {p1, p2}, Ln16$a;->a([B)Ln16;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object p1, La10;->i:La10$a;

    invoke-virtual {p1, p2}, La10$a;->a([B)La10;

    move-result-object p1

    return-object p1

    :pswitch_10
    sget-object p1, Lf10;->j:Lf10$a;

    invoke-virtual {p1, p2}, Lf10$a;->a([B)Lf10;

    move-result-object p1

    return-object p1

    :pswitch_11
    sget-object p1, Lj10;->h:Lj10$a;

    invoke-virtual {p1, p2}, Lj10$a;->a([B)Lj10;

    move-result-object p1

    return-object p1

    :pswitch_12
    sget-object p1, Lq00;->h:Lq00$a;

    invoke-virtual {p1, p2}, Lq00$a;->a([B)Lq00;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p1, Lcp9;->g:Lcp9$a;

    invoke-virtual {p1, p2}, Lcp9$a;->a([B)Lcp9;

    move-result-object p1

    return-object p1

    :pswitch_14
    sget-object p1, Llih;->h:Llih$a;

    invoke-virtual {p1, p2}, Llih$a;->a([B)Llih;

    move-result-object p1

    return-object p1

    :pswitch_15
    sget-object p1, Liej;->g:Liej$a;

    invoke-virtual {p1, p2}, Liej$a;->a([B)Liej;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object p1, Lvxb;->j:Lvxb$a;

    invoke-virtual {p1, p2}, Lvxb$a;->a([B)Lvxb;

    move-result-object p1

    return-object p1

    :pswitch_17
    sget-object p1, Lnx2;->g:Lnx2$a;

    invoke-virtual {p1, p2}, Lnx2$a;->a([B)Lnx2;

    move-result-object p1

    return-object p1

    :pswitch_18
    sget-object p1, Lewb;->i:Lewb$a;

    invoke-virtual {p1, p2}, Lewb$a;->a([B)Lewb;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Lobg;->e:Lobg$a;

    invoke-virtual {p1, p2}, Lobg$a;->a([B)Lobg;

    move-result-object p1

    return-object p1

    :pswitch_1a
    sget-object p1, Ly37;->j:Ly37$a;

    invoke-virtual {p1, p2}, Ly37$a;->a([B)Ly37;

    move-result-object p1

    return-object p1

    :pswitch_1b
    sget-object p1, Lfb3;->f:Lfb3$a;

    invoke-virtual {p1, p2}, Lfb3$a;->a([B)Lfb3;

    move-result-object p1

    return-object p1

    :pswitch_1c
    sget-object p1, Loe3;->f:Loe3$a;

    invoke-virtual {p1, p2}, Loe3$a;->a([B)Loe3;

    move-result-object p1

    return-object p1

    :pswitch_1d
    sget-object p1, Lk93;->m:Lk93$a;

    invoke-virtual {p1, p2}, Lk93$a;->a([B)Lk93;

    move-result-object p1

    return-object p1

    :pswitch_1e
    sget-object p1, Leyb;->f:Leyb$a;

    invoke-virtual {p1, p2}, Leyb$a;->a([B)Leyb;

    move-result-object p1

    return-object p1

    :pswitch_1f
    sget-object p1, Lwz2;->i:Lwz2$a;

    invoke-virtual {p1, p2}, Lwz2$a;->a([B)Lwz2;

    move-result-object p1

    return-object p1

    :pswitch_20
    sget-object p1, Lg33;->f:Lg33$a;

    invoke-virtual {p1, p2}, Lg33$a;->a([B)Lg33;

    move-result-object p1

    return-object p1

    :pswitch_21
    sget-object p1, Lfg3;->r:Lfg3$a;

    invoke-virtual {p1, p2}, Lfg3$a;->a([B)Lfg3;

    move-result-object p1

    return-object p1

    :pswitch_22
    sget-object p1, Lnjh;->h:Lnjh$a;

    invoke-virtual {p1, p2}, Lnjh$a;->c([B)Lnjh;

    move-result-object p1

    return-object p1

    :pswitch_23
    sget-object p1, Ld53;->k:Ld53$a;

    invoke-virtual {p1, p2}, Ld53$a;->a([B)Ld53;

    move-result-object p1

    return-object p1

    :pswitch_24
    sget-object p1, Lmal;->p:Lmal$a;

    invoke-virtual {p1, p2}, Lmal$a;->a([B)Lmal;

    move-result-object p1

    return-object p1

    :pswitch_25
    sget-object p1, Lix2;->h:Lix2$a;

    invoke-virtual {p1, p2}, Lix2$a;->a([B)Lix2;

    move-result-object p1

    return-object p1

    :pswitch_26
    sget-object p1, Ljwb;->n:Ljwb$a;

    invoke-virtual {p1, p2}, Ljwb$a;->a([B)Ljwb;

    move-result-object p1

    return-object p1

    :pswitch_27
    sget-object p1, Lki3;->g:Lki3$a;

    invoke-virtual {p1, p2}, Lki3$a;->a([B)Lki3;

    move-result-object p1

    return-object p1

    :pswitch_28
    sget-object p1, Lm03;->h:Lm03$a;

    invoke-virtual {p1, p2}, Lm03$a;->a([B)Lm03;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-static {p2}, Lf64;->l0([B)Lf64;

    move-result-object p1

    return-object p1

    :pswitch_2a
    sget-object p1, Lik4;->j:Lik4$a;

    invoke-virtual {p1, p2}, Lik4$a;->a([B)Lik4;

    move-result-object p1

    return-object p1

    :pswitch_2b
    sget-object p1, Lv1f;->l:Lv1f$a;

    invoke-virtual {p1, p2}, Lv1f$a;->a([B)Lv1f;

    move-result-object p1

    return-object p1

    :pswitch_2c
    sget-object p1, Lone/me/sdk/tasks/service/a;->j:Lone/me/sdk/tasks/service/a$a;

    invoke-virtual {p1, p2}, Lone/me/sdk/tasks/service/a$a;->a([B)Lone/me/sdk/tasks/service/a;

    move-result-object p1

    return-object p1

    :pswitch_2d
    sget-object p1, Lgx3;->j:Lgx3$a;

    invoke-virtual {p1, p2}, Lgx3$a;->a([B)Lgx3;

    move-result-object p1

    return-object p1

    :pswitch_2e
    sget-object p1, Lmx3;->g:Lmx3$a;

    invoke-virtual {p1, p2}, Lmx3$a;->c([B)Lmx3;

    move-result-object p1

    return-object p1

    :pswitch_2f
    invoke-static {p2}, Lsxb;->D0([B)Lsxb;

    move-result-object p1

    return-object p1

    :pswitch_30
    sget-object p1, Lex3;->h:Lex3$a;

    invoke-virtual {p1, p2}, Lex3$a;->a([B)Lex3;

    move-result-object p1

    return-object p1

    :pswitch_31
    sget-object p1, Lawb;->l:Lawb$a;

    invoke-virtual {p1, p2}, Lawb$a;->a([B)Lawb;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lxnj;)Lunj;
    .locals 13

    invoke-virtual {p1}, Lxnj;->h()Lfzd;

    move-result-object v0

    invoke-virtual {p1}, Lxnj;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxlg;->F(Lfzd;[B)Lezd;

    move-result-object v10

    if-nez v10, :cond_0

    iget-object v0, p0, Lxlg;->a:Lto6;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lxnj;->h()Lfzd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task parse error! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lto6;->handle(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxnj;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxlg;->k(J)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lunj;

    invoke-virtual {p1}, Lxnj;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lxnj;->g()Lnoj;

    move-result-object v5

    invoke-virtual {p1}, Lxnj;->e()I

    move-result v6

    invoke-virtual {p1}, Lxnj;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lxnj;->c()I

    move-result v9

    invoke-virtual {p1}, Lxnj;->a()J

    move-result-wide v11

    invoke-direct/range {v2 .. v12}, Lunj;-><init>(JLnoj;IJILezd;J)V

    return-object v2
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0}, Lroj;->a()V

    return-void
.end method

.method public b(Lfzd;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1}, Lroj;->b(Lfzd;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxlg;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfzd;)V
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1}, Lroj;->c(Lfzd;)V

    return-void
.end method

.method public d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lroj;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lroj;->r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public f(JLfzd;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lroj;->f(JLfzd;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxlg;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lroj;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lroj;->h(J)V

    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1}, Lroj;->i(Ljava/util/Collection;)V

    return-void
.end method

.method public j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lroj;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public k(J)V
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lroj;->n(J)I

    return-void
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1}, Lroj;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxlg;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;)J
    .locals 2

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1}, Lroj;->m(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    sget-object v1, Lnoj;->WAITING:Lnoj;

    sget-object v2, Lnoj;->FAILED:Lnoj;

    filled-new-array {v1, v2}, [Lnoj;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lroj;->A(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(JLnoj;)V
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lroj;->D(JLnoj;)V

    return-void
.end method

.method public p(J)Lunj;
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lroj;->e(J)Lxnj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lxlg;->G(Lxnj;)Lunj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lezd;JI)J
    .locals 13

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    new-instance v1, Lxnj;

    invoke-interface {p1}, Lezd;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lezd;->getType()Lfzd;

    move-result-object v4

    sget-object v5, Lnoj;->WAITING:Lnoj;

    invoke-interface {p1}, Lezd;->g()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v6, 0x0

    move-wide v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lxnj;-><init>(JLfzd;Lnoj;IJI[BJ)V

    invoke-interface {v0, v1}, Lroj;->x(Lxnj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(J)Lfzd;
    .locals 1

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lroj;->v(J)Lfzd;

    move-result-object p1

    return-object p1
.end method

.method public s(Lezd;Lnoj;)V
    .locals 3

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {p1}, Lezd;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lezd;->g()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p2}, Lroj;->u(J[BLnoj;)V

    return-void
.end method

.method public t(I)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    sget-object v1, Lnoj;->WAITING:Lnoj;

    sget-object v2, Lnoj;->FAILED:Lnoj;

    filled-new-array {v1, v2}, [Lnoj;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lroj;->s(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    sget-object v1, Lnoj;->WAITING:Lnoj;

    sget-object v2, Lnoj;->FAILED:Lnoj;

    filled-new-array {v1, v2}, [Lnoj;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lroj;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    sget-object v1, Lnoj;->FAILED:Lnoj;

    iget v1, v1, Lnoj;->value:I

    sget-object v2, Lnoj;->PROCESSING:Lnoj;

    iget v2, v2, Lnoj;->value:I

    invoke-interface {v0, v1, v2, p1}, Lroj;->B(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w()I
    .locals 3

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    sget-object v1, Lnoj;->WAITING:Lnoj;

    sget-object v2, Lnoj;->FAILED:Lnoj;

    filled-new-array {v1, v2}, [Lnoj;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lroj;->z(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public x(Lfzd;Lnoj;)Z
    .locals 2

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lroj;->q(Lfzd;Lnoj;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    sget-object v1, Lnoj;->FAILED:Lnoj;

    iget v1, v1, Lnoj;->value:I

    invoke-interface {v0, p1, p2, v1, p3}, Lroj;->t(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public z()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lxlg;->D()Lroj;

    move-result-object v0

    sget-object v1, Lnoj;->WAITING:Lnoj;

    sget-object v2, Lnoj;->FAILED:Lnoj;

    filled-new-array {v1, v2}, [Lnoj;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2}, Lroj;->s(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
