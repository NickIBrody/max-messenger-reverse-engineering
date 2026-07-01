.class public final Lone/me/calls/ui/ui/previewjoinlink/a$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/previewjoinlink/a;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lone/me/calls/ui/ui/previewjoinlink/a;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$d;->E:Lone/me/calls/ui/ui/previewjoinlink/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/calls/ui/ui/previewjoinlink/a$d;

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$d;->E:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-direct {p1, v0, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$d;-><init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->D:I

    const/4 v3, 0x4

    const-string v4, "CallJoinLinkPreviewTag"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->E:Lone/me/calls/ui/ui/previewjoinlink/a;

    :try_start_1
    sget-object v7, Lzgg;->x:Lzgg$a;

    const-string v7, "start loading call link info"

    invoke-static {v4, v7, v6, v3, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lone/me/calls/ui/ui/previewjoinlink/a;->v0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lpp;

    move-result-object v7

    new-instance v8, Ldh9$a;

    invoke-static {v2}, Lone/me/calls/ui/ui/previewjoinlink/a;->x0(Lone/me/calls/ui/ui/previewjoinlink/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v5}, Ldh9$a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->C:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->A:I

    iput v2, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->B:I

    iput v5, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->D:I

    invoke-interface {v7, v8, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fail when loading call link info due to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v4, v8, v2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->E:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    check-cast v0, Ldh9$b;

    const-string v5, "call link info loaded success"

    invoke-static {v4, v5, v6, v3, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lone/me/calls/ui/ui/previewjoinlink/a;->B0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lp1c;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    invoke-virtual {v0}, Ldh9$b;->i()La38;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, La38;->A:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_6
    invoke-virtual {v0}, Ldh9$b;->m()Lw1l;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lw1l;->z:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_4
    if-eqz v5, :cond_a

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v12, v5

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Lutc;->Z0:I

    invoke-virtual {v5, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_5

    :goto_7
    const/16 v15, 0x6f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lhj0;Ld6a;Ld6a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ldh9$b;->m()Lw1l;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Lw1l;->E:Ljava/util/List;

    iget v0, v0, Lw1l;->A:I

    invoke-static {v2, v3, v0}, Lone/me/calls/ui/ui/previewjoinlink/a;->F0(Lone/me/calls/ui/ui/previewjoinlink/a;Ljava/util/List;I)V

    :cond_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_8
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/previewjoinlink/a$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
