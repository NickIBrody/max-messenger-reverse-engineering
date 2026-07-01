.class public final Lone/me/mediaeditor/d$b0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->u2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lone/me/mediaeditor/d;

.field public final synthetic H:J

.field public final synthetic I:Lw60$a;

.field public final synthetic J:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;JLw60$a;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$b0;->G:Lone/me/mediaeditor/d;

    iput-wide p2, p0, Lone/me/mediaeditor/d$b0;->H:J

    iput-object p4, p0, Lone/me/mediaeditor/d$b0;->I:Lw60$a;

    iput-object p5, p0, Lone/me/mediaeditor/d$b0;->J:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/mediaeditor/d$b0;

    iget-object v1, p0, Lone/me/mediaeditor/d$b0;->G:Lone/me/mediaeditor/d;

    iget-wide v2, p0, Lone/me/mediaeditor/d$b0;->H:J

    iget-object v4, p0, Lone/me/mediaeditor/d$b0;->I:Lw60$a;

    iget-object v5, p0, Lone/me/mediaeditor/d$b0;->J:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/mediaeditor/d$b0;-><init>(Lone/me/mediaeditor/d;JLw60$a;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$b0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/d$b0;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lone/me/mediaeditor/d$b0;->C:J

    iget-object v0, p0, Lone/me/mediaeditor/d$b0;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lone/me/mediaeditor/d$b0;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/mediaeditor/d;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lone/me/mediaeditor/d$b0;->G:Lone/me/mediaeditor/d;

    iget-wide v4, p0, Lone/me/mediaeditor/d$b0;->H:J

    iget-object p1, p0, Lone/me/mediaeditor/d$b0;->I:Lw60$a;

    iget-object v1, p0, Lone/me/mediaeditor/d$b0;->J:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    :try_start_1
    invoke-static {v3}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prepareAttachIfNeeded: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", downloading attach"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-wide v1, v4

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v6, Luac;->w:Luac;

    new-instance v7, Lone/me/mediaeditor/d$b0$a;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v3, v1, v8}, Lone/me/mediaeditor/d$b0$a;-><init>(Lw60$a;Lone/me/mediaeditor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lone/me/mediaeditor/d$b0;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$b0;->B:Ljava/lang/Object;

    iput-wide v4, p0, Lone/me/mediaeditor/d$b0;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lone/me/mediaeditor/d$b0;->D:I

    iput p1, p0, Lone/me/mediaeditor/d$b0;->E:I

    iput v2, p0, Lone/me/mediaeditor/d$b0;->F:I

    invoke-static {v6, v7, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v1, v4

    :goto_1
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    invoke-static {v3}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lone/me/mediaeditor/d$b;

    invoke-direct {v3, p1}, Lone/me/mediaeditor/d$b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {p1, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t download attach for mediaId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$b0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$b0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$b0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
