.class public final Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget$e0;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;

    iget v4, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;

    invoke-direct {v3, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->A:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->F:Ljava/lang/Object;

    check-cast v1, Lkc7;

    iget-object v1, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->C:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;->w:Lkc7;

    move-object v5, v1

    check-cast v5, Lone/me/sdk/messagewrite/d$j;

    const/4 v7, 0x0

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    iget-object v8, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/d;->Z0()Lani;

    move-result-object v8

    invoke-interface {v8}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    iget-object v9, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/d;->f1()Lani;

    move-result-object v9

    invoke-interface {v9}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    move v9, v7

    :goto_3
    iget-object v10, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljava/lang/String;

    move-result-object v13

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "repliedQuoteFlow.filter: replyDataIsEmpty="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", editDataIsNotEmpty="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", forwardDataIsNotEmpty="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    if-eqz v5, :cond_a

    if-nez v8, :cond_a

    if-eqz v9, :cond_a

    iget-object v11, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "repliedQuoteFlow.filter: switch to forward quote because reply is empty"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v11, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v12

    invoke-virtual {v12}, Lone/me/sdk/messagewrite/d;->d1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v12

    invoke-static {v11, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$f;)V

    :cond_a
    if-eqz v5, :cond_c

    if-nez v8, :cond_b

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    move v5, v7

    goto :goto_7

    :cond_c
    :goto_6
    move v5, v6

    :goto_7
    iget-object v8, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "repliedQuoteFlow.filter: shouldPass="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->F:Ljava/lang/Object;

    iput v7, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->G:I

    iput v6, v3, Lone/me/sdk/messagewrite/MessageWriteWidget$e0$a$a;->A:I

    invoke-interface {v2, v1, v3}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    :goto_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
