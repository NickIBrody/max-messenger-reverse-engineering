.class public final Lf7l$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7l$m;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lt7g;

.field public final synthetic y:Lf7l;


# direct methods
.method public constructor <init>(Lt7g;Lkc7;Lf7l;)V
    .locals 0

    iput-object p1, p0, Lf7l$m$a;->x:Lt7g;

    iput-object p3, p0, Lf7l$m$a;->y:Lf7l;

    iput-object p2, p0, Lf7l$m$a;->w:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lf7l$m$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf7l$m$a$a;

    iget v4, v3, Lf7l$m$a$a;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf7l$m$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf7l$m$a$a;

    invoke-direct {v3, v1, v2}, Lf7l$m$a$a;-><init>(Lf7l$m$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lf7l$m$a$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lf7l$m$a$a;->B:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lf7l$m$a$a;->F:Ljava/lang/Object;

    check-cast v0, Lf7l$m$a$a;

    iget-object v0, v3, Lf7l$m$a$a;->E:Ljava/lang/Object;

    check-cast v0, Lu1c;

    iget-object v5, v3, Lf7l$m$a$a;->D:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v3, Lf7l$m$a$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lf7l$m$a;->x:Lt7g;

    iget-boolean v2, v2, Lt7g;->w:Z

    if-nez v2, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v1, Lf7l$m$a;->y:Lf7l;

    invoke-static {v5}, Lf7l;->g(Lf7l;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "releaseAll started"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v5, v1, Lf7l$m$a;->y:Lf7l;

    invoke-static {v5}, Lf7l;->b(Lf7l;)V

    iget-object v5, v1, Lf7l$m$a;->y:Lf7l;

    invoke-static {v5}, Lf7l;->e(Lf7l;)Lu1c;

    move-result-object v5

    iput-object v0, v3, Lf7l$m$a$a;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lf7l$m$a$a;->D:Ljava/lang/Object;

    iput-object v5, v3, Lf7l$m$a$a;->E:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lf7l$m$a$a;->F:Ljava/lang/Object;

    iput v2, v3, Lf7l$m$a$a;->G:I

    const/4 v2, 0x0

    iput v2, v3, Lf7l$m$a$a;->H:I

    iput v2, v3, Lf7l$m$a$a;->I:I

    iput v7, v3, Lf7l$m$a$a;->B:I

    invoke-interface {v5, v8, v3}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_0
    iget-object v2, v1, Lf7l$m$a;->y:Lf7l;

    invoke-static {v2}, Lf7l;->f(Lf7l;)Lsx;

    move-result-object v2

    invoke-virtual {v2}, Lsx;->clear()V

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v8}, Lu1c;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lf7l$m$a;->x:Lt7g;

    iput-boolean v7, v2, Lt7g;->w:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v5, v8}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v2, v1, Lf7l$m$a;->w:Lkc7;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lf7l$m$a$a;->z:Ljava/lang/Object;

    iput-object v8, v3, Lf7l$m$a$a;->D:Ljava/lang/Object;

    iput-object v8, v3, Lf7l$m$a$a;->E:Ljava/lang/Object;

    iput-object v8, v3, Lf7l$m$a$a;->F:Ljava/lang/Object;

    iput v6, v3, Lf7l$m$a$a;->B:I

    invoke-interface {v2, v0, v3}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
