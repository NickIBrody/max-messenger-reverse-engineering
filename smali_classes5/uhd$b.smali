.class public final Luhd$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->execute()Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luhd$b$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Luhd;


# direct methods
.method public constructor <init>(Luhd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luhd$b;->E:Luhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luhd$b;

    iget-object v1, p0, Luhd$b;->E:Luhd;

    invoke-direct {v0, v1, p2}, Luhd$b;-><init>(Luhd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luhd$b;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luhd$b;->t(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Luhd$b;->D:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Luhd$b;->C:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Luhd$b;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Luhd$b;->E:Luhd;

    invoke-static {v3}, Luhd;->h(Luhd;)Luok$b;

    move-result-object v3

    sget-object v5, Luhd$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    sget-object v3, Lmp9;->a:Lmp9;

    iget-object v5, v1, Luhd$b;->E:Luhd;

    invoke-static {v5}, Luhd;->k(Luhd;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Luhd$b;->E:Luhd;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lyp9;->ERROR:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Luhd;->h(Luhd;)Luok$b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v1, Luhd$b;->E:Luhd;

    invoke-static {v3}, Luhd;->i(Luhd;)Lzue;

    move-result-object v3

    invoke-interface {v3}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/PmsProperties;->getOne-video-uploader-config()Lone/me/sdk/prefs/a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhd;

    invoke-virtual {v3}, Lvhd;->a()I

    move-result v3

    goto :goto_1

    :cond_5
    iget-object v3, v1, Luhd$b;->E:Luhd;

    invoke-static {v3}, Luhd;->i(Luhd;)Lzue;

    move-result-object v3

    invoke-interface {v3}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/PmsProperties;->getOne-video-uploader-config()Lone/me/sdk/prefs/a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhd;

    invoke-virtual {v3}, Lvhd;->b()I

    move-result v3

    :goto_1
    iget-object v5, v1, Luhd$b;->E:Luhd;

    invoke-static {v5}, Luhd;->k(Luhd;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Luhd$b;->E:Luhd;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v5}, Luhd;->e(Luhd;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Luhd;->j(Luhd;)Lcak;

    move-result-object v10

    invoke-interface {v10}, Lcak;->a()Lvb4;

    move-result-object v10

    invoke-static {v5}, Luhd;->f(Luhd;)J

    move-result-wide v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Uploading file="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with size="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " on network="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " using Uploader version "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v13, v1, Luhd$b;->E:Luhd;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Luhd;->v(Luhd;FZZLjava/lang/Thread;ILjava/lang/Object;)V

    iget-object v5, v1, Luhd$b;->E:Luhd;

    invoke-static {v5, v0, v3}, Luhd;->m(Luhd;Ltch;I)Ljava/util/concurrent/Future;

    move-result-object v5

    :try_start_1
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Luhd$b;->D:Ljava/lang/Object;

    iput-object v5, v1, Luhd$b;->A:Ljava/lang/Object;

    iput v3, v1, Luhd$b;->B:I

    iput v4, v1, Luhd$b;->C:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v4, v3}, Ll0f;->c(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v5

    :goto_4
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method

.method public final t(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luhd$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luhd$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Luhd$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
