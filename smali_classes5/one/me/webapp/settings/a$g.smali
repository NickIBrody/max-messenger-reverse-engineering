.class public final Lone/me/webapp/settings/a$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/settings/a;->R0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/webapp/settings/a;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    iput-boolean p2, p0, Lone/me/webapp/settings/a$g;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/webapp/settings/a$g;

    iget-object v0, p0, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    iget-boolean v1, p0, Lone/me/webapp/settings/a$g;->D:Z

    invoke-direct {p1, v0, v1, p2}, Lone/me/webapp/settings/a$g;-><init>(Lone/me/webapp/settings/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/settings/a$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lone/me/webapp/settings/a$g;->B:I

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lone/me/webapp/settings/a$g;->A:Ljava/lang/Object;

    check-cast v0, Liml;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->A0(Lone/me/webapp/settings/a;)Lbrl;

    move-result-object v0

    new-instance v3, Lbrl$a$a;

    iget-object v4, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v4}, Lone/me/webapp/settings/a;->t0(Lone/me/webapp/settings/a;)J

    move-result-wide v9

    iget-boolean v4, v5, Lone/me/webapp/settings/a$g;->D:Z

    invoke-direct {v3, v9, v10, v4}, Lbrl$a$a;-><init>(JZ)V

    iput v2, v5, Lone/me/webapp/settings/a$g;->B:I

    invoke-virtual {v0, v3, v5}, Lbrl;->a(Lbrl$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    iget-boolean v0, v5, Lone/me/webapp/settings/a$g;->D:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->B0(Lone/me/webapp/settings/a;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/webapp/settings/a$d;

    invoke-virtual {v0}, Lone/me/webapp/settings/a$d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    :try_start_0
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->u0(Lone/me/webapp/settings/a;)Ltnl;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ltnl;->q(ZLjava/lang/String;)Landroidx/biometric/c$c;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/webapp/settings/a;->getEvents()Lrm6;

    move-result-object v3

    new-instance v4, Lone/me/webapp/settings/a$b$a;

    invoke-direct {v4, v1, v2}, Lone/me/webapp/settings/a$b$a;-><init>(Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v0, v3, v4}, Lone/me/webapp/settings/a;->D0(Lone/me/webapp/settings/a;Lrm6;Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v2, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v4, v3, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez v4, :cond_6

    invoke-static {v3}, Lmj6;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v4, "Fail when try prepare crypto object"

    invoke-direct {v1, v4, v3}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lone/me/webapp/settings/a;->y0(Lone/me/webapp/settings/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v2}, Lone/me/webapp/settings/a;->y0(Lone/me/webapp/settings/a;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v4, v6, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/webapp/settings/a;->getEvents()Lrm6;

    move-result-object v3

    new-instance v4, Lone/me/webapp/settings/a$b$a;

    invoke-direct {v4, v1, v8}, Lone/me/webapp/settings/a$b$a;-><init>(Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v2, v3, v4}, Lone/me/webapp/settings/a;->D0(Lone/me/webapp/settings/a;Lrm6;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-static {v0}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    goto/16 :goto_a

    :goto_5
    throw v0

    :cond_8
    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)Lxll;

    move-result-object v0

    iget-object v2, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v2}, Lone/me/webapp/settings/a;->x0(Lone/me/webapp/settings/a;)J

    move-result-wide v2

    iget-object v4, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v4}, Lone/me/webapp/settings/a;->t0(Lone/me/webapp/settings/a;)J

    move-result-wide v9

    iput v1, v5, Lone/me/webapp/settings/a$g;->B:I

    move-wide v1, v2

    move-wide v3, v9

    invoke-interface/range {v0 .. v5}, Lxll;->f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    move-object v9, v0

    check-cast v9, Liml;

    if-eqz v9, :cond_a

    const/16 v19, 0x7

    const/16 v20, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Liml;->b(Liml;JJJLjava/lang/String;ZZILjava/lang/Object;)Liml;

    move-result-object v8

    :cond_a
    if-nez v8, :cond_d

    sget-object v0, Lmp9;->a:Lmp9;

    iget-object v1, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v1}, Lone/me/webapp/settings/a;->y0(Lone/me/webapp/settings/a;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    sget-object v7, Lyp9;->ERROR:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lone/me/webapp/settings/a;->t0(Lone/me/webapp/settings/a;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_d
    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)Lxll;

    move-result-object v0

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/webapp/settings/a$g;->A:Ljava/lang/Object;

    iput v7, v5, Lone/me/webapp/settings/a$g;->B:I

    invoke-interface {v0, v8, v5}, Lxll;->a(Liml;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_8
    return-object v6

    :cond_e
    :goto_9
    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->w0(Lone/me/webapp/settings/a;)Ltye;

    move-result-object v0

    iget-object v1, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v1}, Lone/me/webapp/settings/a;->t0(Lone/me/webapp/settings/a;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ltye;->d(ZJ)V

    iget-object v0, v5, Lone/me/webapp/settings/a$g;->C:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->C0(Lone/me/webapp/settings/a;)V

    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/settings/a$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/settings/a$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/settings/a$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
