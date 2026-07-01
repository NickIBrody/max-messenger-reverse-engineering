.class public final Lone/me/sdk/messagewrite/recordcontrols/b$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/b;->D1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/messagewrite/recordcontrols/b;

.field public final synthetic C:J

.field public final synthetic D:[B

.field public final synthetic E:Lhxb$c;

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b;J[BLhxb$c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$l;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    iput-wide p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$l;->C:J

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/b$l;->D:[B

    iput-object p5, p0, Lone/me/sdk/messagewrite/recordcontrols/b$l;->E:Lhxb$c;

    iput-boolean p6, p0, Lone/me/sdk/messagewrite/recordcontrols/b$l;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/b$l;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$l;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    iget-wide v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$l;->C:J

    iget-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/b$l;->D:[B

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/b$l;->E:Lhxb$c;

    iget-boolean v6, p0, Lone/me/sdk/messagewrite/recordcontrols/b$l;->F:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/messagewrite/recordcontrols/b$l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;J[BLhxb$c;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->C0(Lone/me/sdk/messagewrite/recordcontrols/b;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    iget-wide v2, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->C:J

    iget-object v4, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->D:[B

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->z0(Lone/me/sdk/messagewrite/recordcontrols/b;)Li3g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    array-length v4, v4

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with dur:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wav_s:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->B:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->z0(Lone/me/sdk/messagewrite/recordcontrols/b;)Li3g;

    move-result-object v2

    move-object v4, v2

    iget-wide v2, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->C:J

    move-object v5, v4

    iget-object v4, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->D:[B

    move-object v6, v5

    iget-object v5, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->E:Lhxb$c;

    move-object v9, v6

    iget-boolean v6, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->F:Z

    iput v1, v7, Lone/me/sdk/messagewrite/recordcontrols/b$l;->A:I

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lone/me/sdk/messagewrite/recordcontrols/b;->F0(Lone/me/sdk/messagewrite/recordcontrols/b;Li3g;J[BLhxb$c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/b$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
