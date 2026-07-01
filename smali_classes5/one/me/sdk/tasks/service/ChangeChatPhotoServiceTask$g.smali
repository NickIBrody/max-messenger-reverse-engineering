.class public final Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->n0(Lonk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

.field public final synthetic J:Lgg3;


# direct methods
.method public constructor <init>(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lgg3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->I:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    iput-object p2, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->J:Lgg3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;

    iget-object v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->I:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    iget-object v2, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->J:Lgg3;

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;-><init>(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lgg3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->H:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->G:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->B:Ljava/lang/Object;

    check-cast v0, Lhg3;

    iget-object v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->D:I

    iget-object v1, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->B:Ljava/lang/Object;

    check-cast v1, Ltv4;

    iget-object v2, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->A:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->I:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    iget-object v2, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->J:Lgg3;

    :try_start_2
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-virtual {v0}, Lmhh;->b()Lpp;

    move-result-object v3

    move-object v4, v2

    invoke-static {v0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->Z(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v5

    invoke-virtual {v5}, Lnhh;->u()Lto6;

    move-result-object v5

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->H:Ljava/lang/Object;

    iput-object v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->B:Ljava/lang/Object;

    iput v15, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->D:I

    iput v1, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->G:I

    move-object v6, v0

    move-object v0, v3

    move-object v1, v4

    move-object v3, v5

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/16 v9, 0x38

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lnfg;->b(Lpp;Lolj;Ljava/lang/String;Lto6;JILbnh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v11

    move v1, v15

    move-object/from16 v3, v16

    :goto_0
    check-cast v0, Lhg3;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->H:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->B:Ljava/lang/Object;

    iput v1, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->D:I

    iput v14, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->G:I

    invoke-static {v3, v0, v8}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->a0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lhg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v1, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->I:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->H:Ljava/lang/Object;

    iput-object v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->C:Ljava/lang/Object;

    iput v15, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->D:I

    iput v15, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->E:I

    iput v15, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->F:I

    iput v13, v8, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->G:I

    invoke-static {v1, v2, v8}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->b0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_4
    return-object v12

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
