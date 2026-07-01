.class public final Loc7$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc7$i$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ltv4;

.field public final synthetic B:Lcv4;

.field public final synthetic w:Lw7g;

.field public final synthetic x:J

.field public final synthetic y:Lt0f;

.field public final synthetic z:Lx7g;


# direct methods
.method public constructor <init>(Lw7g;JLt0f;Lx7g;Ltv4;Lcv4;)V
    .locals 0

    iput-object p1, p0, Loc7$i$a$a;->w:Lw7g;

    iput-wide p2, p0, Loc7$i$a$a;->x:J

    iput-object p4, p0, Loc7$i$a$a;->y:Lt0f;

    iput-object p5, p0, Loc7$i$a$a;->z:Lx7g;

    iput-object p6, p0, Loc7$i$a$a;->A:Ltv4;

    iput-object p7, p0, Loc7$i$a$a;->B:Lcv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Loc7$i$a$a$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loc7$i$a$a$b;

    iget v3, v2, Loc7$i$a$a$b;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loc7$i$a$a$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Loc7$i$a$a$b;

    invoke-direct {v2, v0, v1}, Loc7$i$a$a$b;-><init>(Loc7$i$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Loc7$i$a$a$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Loc7$i$a$a$b;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v1, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v7, v8, v1}, Lg66;->D(JLn66;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lb66;->y(J)J

    move-result-wide v11

    iget-object v1, v0, Loc7$i$a$a;->w:Lw7g;

    iget-wide v13, v1, Lw7g;->w:J

    cmp-long v4, v13, v11

    if-gez v4, :cond_4

    iget-wide v7, v0, Loc7$i$a$a;->x:J

    add-long/2addr v7, v11

    iput-wide v7, v1, Lw7g;->w:J

    iget-object v1, v0, Loc7$i$a$a;->y:Lt0f;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Loc7$i$a$a$b;->z:Ljava/lang/Object;

    iput-wide v11, v2, Loc7$i$a$a$b;->A:J

    iput v6, v2, Loc7$i$a$a$b;->D:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    iget-object v1, v0, Loc7$i$a$a;->z:Lx7g;

    iget-object v1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lgn5;

    if-eqz v1, :cond_6

    invoke-static {v1, v5, v6, v5}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    iget-object v1, v0, Loc7$i$a$a;->z:Lx7g;

    iget-object v1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lgn5;

    if-eqz v1, :cond_5

    invoke-static {v1, v5, v6, v5}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Loc7$i$a$a;->z:Lx7g;

    iget-object v2, v0, Loc7$i$a$a;->A:Ltv4;

    new-instance v5, Loc7$i$a$a$a;

    iget-object v10, v0, Loc7$i$a$a;->w:Lw7g;

    iget-wide v6, v0, Loc7$i$a$a;->x:J

    iget-object v3, v0, Loc7$i$a$a;->B:Lcv4;

    iget-object v8, v0, Loc7$i$a$a;->y:Lt0f;

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object v9, v5

    move-wide v15, v6

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v20}, Loc7$i$a$a$a;-><init>(Lw7g;JJJLcv4;Lt0f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v2

    iput-object v2, v1, Lx7g;->w:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
