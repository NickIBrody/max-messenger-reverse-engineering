.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I0(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lgbl;

.field public final synthetic G:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

.field public final synthetic H:Lf7l;


# direct methods
.method public constructor <init>(Lgbl;Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lf7l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->H:Lf7l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->H:Lf7l;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;-><init>(Lgbl;Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lf7l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->E:I

    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->D:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->C:Ljava/lang/Object;

    check-cast v0, Lrc0;

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->B:Ljava/lang/Object;

    check-cast v0, Ly6g;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-wide v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->A:J

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    check-cast v0, Lgbl$a;

    invoke-virtual {v0}, Lgbl$a;->m()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->U(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lgbl$a;

    invoke-virtual {v0}, Lgbl$a;->l()Lqnd;

    move-result-object v0

    invoke-virtual {v0}, Lqnd;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    check-cast v1, Lgbl$a;

    invoke-virtual {v1}, Lgbl;->d()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Ly6g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {v0, v6, v7}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->d0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;J)V

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->H:Lf7l;

    iget-object v1, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    check-cast v1, Lgbl$a;

    invoke-virtual {v1}, Lgbl$a;->l()Lqnd;

    move-result-object v1

    invoke-virtual {v1}, Lqnd;->a()Landroid/net/Uri;

    move-result-object v1

    iput-wide v2, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->A:J

    iput v10, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->E:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lf7l;->y(Lf7l;Landroid/net/Uri;JLjava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_3

    :cond_6
    move-wide v0, v2

    :goto_1
    iget-object v2, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->c0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->H:Lf7l;

    iput-wide v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->A:J

    iput v9, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->E:I

    invoke-virtual {v2, v10, v5}, Lf7l;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lp1c;

    move-result-object v1

    new-instance v2, Lr5l$a$a;

    invoke-direct {v2, v0}, Lr5l$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    check-cast v0, Lgbl$a;

    invoke-virtual {v0}, Lgbl;->d()Ly6g;

    move-result-object v0

    invoke-virtual {v0}, Ly6g;->a()Lrc0;

    move-result-object v2

    iget-object v3, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iget-object v4, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->c0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Z

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  isPaused="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v4, Lgbl$a;

    invoke-virtual {v4}, Lgbl$a;->k()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  error="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly6g;->c()J

    move-result-wide v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  recordedDur="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ns"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly6g;->b()J

    move-result-wide v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  recordedBytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lrc0;->f()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  hasAudio="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lrc0;->d()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  audioState="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lrc0;->c()J

    move-result-wide v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  audioRecordedBytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lrc0;->e()Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  audioError="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    check-cast v4, Lgbl$a;

    invoke-virtual {v4}, Lgbl$a;->j()Ljava/lang/Throwable;

    move-result-object v4

    new-instance v6, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;

    invoke-direct {v6, v3, v4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->U(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    check-cast v4, Lgbl$a;

    invoke-virtual {v4}, Lgbl;->d()Ly6g;

    move-result-object v4

    invoke-virtual {v4}, Ly6g;->c()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-object v7, v0

    iget-object v0, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->H:Lf7l;

    iget-object v9, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->F:Lgbl;

    check-cast v9, Lgbl$a;

    invoke-virtual {v9}, Lgbl$a;->l()Lqnd;

    move-result-object v9

    invoke-virtual {v9}, Lqnd;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->D:Ljava/lang/Object;

    iput-wide v3, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->A:J

    iput v1, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->E:I

    move-wide v2, v3

    move-object v4, v6

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lf7l;->x(Landroid/net/Uri;JLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_3
    return-object v8

    :cond_9
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
