.class public final Loc7$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc7$j$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lx7g;

.field public final synthetic B:Lt0f;

.field public final synthetic C:Ltv4;

.field public final synthetic D:Lcv4;

.field public final synthetic w:Lw7g;

.field public final synthetic x:Ldt7;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lw7g;Ldt7;JJLx7g;Lt0f;Ltv4;Lcv4;)V
    .locals 0

    iput-object p1, p0, Loc7$j$a$a;->w:Lw7g;

    iput-object p2, p0, Loc7$j$a$a;->x:Ldt7;

    iput-wide p3, p0, Loc7$j$a$a;->y:J

    iput-wide p5, p0, Loc7$j$a$a;->z:J

    iput-object p7, p0, Loc7$j$a$a;->A:Lx7g;

    iput-object p8, p0, Loc7$j$a$a;->B:Lt0f;

    iput-object p9, p0, Loc7$j$a$a;->C:Ltv4;

    iput-object p10, p0, Loc7$j$a$a;->D:Lcv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Loc7$j$a$a;->w:Lw7g;

    iget-wide v1, v1, Lw7g;->w:J

    iget-object v3, v0, Loc7$j$a$a;->x:Ldt7;

    invoke-interface {v3, v9}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Loc7$j$a$a;->y:J

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Loc7$j$a$a;->z:J

    :goto_0
    add-long v2, v1, v3

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v4, v5, v1}, Lg66;->D(JLn66;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->y(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v1, :cond_3

    iget-object v1, v0, Loc7$j$a$a;->w:Lw7g;

    iput-wide v4, v1, Lw7g;->w:J

    iget-object v1, v0, Loc7$j$a$a;->A:Lx7g;

    iget-object v1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lgn5;

    if-eqz v1, :cond_1

    invoke-static {v1, v7, v6, v7}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Loc7$j$a$a;->B:Lt0f;

    move-object/from16 v2, p2

    invoke-interface {v1, v9, v2}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    iget-object v1, v0, Loc7$j$a$a;->w:Lw7g;

    iget-wide v4, v1, Lw7g;->w:J

    iget-object v1, v0, Loc7$j$a$a;->A:Lx7g;

    iget-object v1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lgn5;

    if-eqz v1, :cond_4

    invoke-static {v1, v7, v6, v7}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object v11, v0, Loc7$j$a$a;->A:Lx7g;

    iget-object v12, v0, Loc7$j$a$a;->C:Ltv4;

    new-instance v15, Loc7$j$a$a$a;

    iget-object v6, v0, Loc7$j$a$a;->w:Lw7g;

    iget-object v7, v0, Loc7$j$a$a;->D:Lcv4;

    iget-object v8, v0, Loc7$j$a$a;->B:Lt0f;

    const/4 v10, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v10}, Loc7$j$a$a$a;-><init>(JJLw7g;Lcv4;Lt0f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v1

    iput-object v1, v11, Lx7g;->w:Ljava/lang/Object;

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
