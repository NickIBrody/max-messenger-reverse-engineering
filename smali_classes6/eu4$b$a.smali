.class public final Leu4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu4$b;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lxab;

.field public final synthetic w:Lkc7;

.field public final synthetic x:Leu4;

.field public final synthetic y:Lxab;

.field public final synthetic z:Lg2l;


# direct methods
.method public constructor <init>(Lkc7;Leu4;Lxab;Lg2l;Lxab;)V
    .locals 0

    iput-object p1, p0, Leu4$b$a;->w:Lkc7;

    iput-object p2, p0, Leu4$b$a;->x:Leu4;

    iput-object p3, p0, Leu4$b$a;->y:Lxab;

    iput-object p4, p0, Leu4$b$a;->z:Lg2l;

    iput-object p5, p0, Leu4$b$a;->A:Lxab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Leu4$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leu4$b$a$a;

    iget v3, v2, Leu4$b$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leu4$b$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Leu4$b$a$a;

    invoke-direct {v2, v0, v1}, Leu4$b$a$a;-><init>(Leu4$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Leu4$b$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Leu4$b$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Leu4$b$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v2, v2, Leu4$b$a$a;->D:Ljava/lang/Object;

    check-cast v2, Leu4$b$a$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Leu4$b$a;->w:Lkc7;

    move-object/from16 v4, p1

    check-cast v4, Lf2l;

    sget-object v6, Lx77;->a:Lx77;

    invoke-virtual {v4}, Lf2l;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx77;->c(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v7, :cond_4

    iget-object v4, v0, Leu4$b$a;->x:Leu4;

    iget-object v6, v0, Leu4$b$a;->y:Lxab;

    invoke-static {v4, v6}, Leu4;->a(Leu4;Lxab;)Z

    move-result v4

    const-string v6, "file_disappeared"

    if-eqz v4, :cond_3

    iget-object v4, v0, Leu4$b$a;->x:Leu4;

    iget-object v7, v0, Leu4$b$a;->y:Lxab;

    new-instance v10, Leu4$a;

    invoke-direct {v10, v6, v9, v8, v9}, Leu4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    iget-object v6, v0, Leu4$b$a;->z:Lg2l;

    invoke-static {v4, v7, v10, v6}, Leu4;->b(Leu4;Lxab;Ljava/lang/Throwable;Lg2l;)Lxab;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Leu4$b$a;->x:Leu4;

    invoke-static {v1}, Leu4;->c(Leu4;)Lcpk;

    move-result-object v10

    sget-object v11, Lcpk$a;->CONVERTED_FILE_DISAPPEARED:Lcpk$a;

    iget-object v1, v0, Leu4$b$a;->A:Lxab;

    iget-object v1, v1, Lxab;->a:Lo8b;

    iget-object v12, v1, Lo8b;->c:Ljava/lang/String;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v1, Leu4$a;

    invoke-direct {v1, v6, v9, v8, v9}, Leu4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v1

    :cond_4
    invoke-virtual {v4}, Lf2l;->f()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v4, v0, Leu4$b$a;->x:Leu4;

    iget-object v6, v0, Leu4$b$a;->y:Lxab;

    invoke-static {v4, v6}, Leu4;->a(Leu4;Lxab;)Z

    move-result v4

    const-string v6, "conversion not finished"

    if-eqz v4, :cond_5

    iget-object v4, v0, Leu4$b$a;->x:Leu4;

    iget-object v7, v0, Leu4$b$a;->y:Lxab;

    new-instance v10, Leu4$a;

    invoke-direct {v10, v6, v9, v8, v9}, Leu4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    iget-object v6, v0, Leu4$b$a;->z:Lg2l;

    invoke-static {v4, v7, v10, v6}, Leu4;->b(Leu4;Lxab;Ljava/lang/Throwable;Lg2l;)Lxab;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v1, v0, Leu4$b$a;->x:Leu4;

    invoke-static {v1}, Leu4;->c(Leu4;)Lcpk;

    move-result-object v10

    sget-object v11, Lcpk$a;->ERROR_DURING_CONVERT:Lcpk$a;

    iget-object v1, v0, Leu4$b$a;->A:Lxab;

    iget-object v1, v1, Lxab;->a:Lo8b;

    iget-object v12, v1, Lo8b;->c:Ljava/lang/String;

    const/16 v16, 0x14

    const/16 v17, 0x0

    const/4 v13, 0x0

    const-string v14, "not_finished"

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v1, Leu4$a;

    invoke-direct {v1, v6, v9, v8, v9}, Leu4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v1

    :cond_6
    iget-object v7, v0, Leu4$b$a;->x:Leu4;

    iget-object v8, v0, Leu4$b$a;->A:Lxab;

    invoke-static {v7, v4, v8}, Leu4;->e(Leu4;Lf2l;Lxab;)V

    iget-object v7, v0, Leu4$b$a;->x:Leu4;

    invoke-static {v7, v4}, Leu4;->d(Leu4;Lf2l;)V

    iget-object v7, v0, Leu4$b$a;->y:Lxab;

    invoke-virtual {v7}, Lxab;->b()Lxab$a;

    move-result-object v7

    invoke-virtual {v4}, Lf2l;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lx77;->f(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lxab$a;->l(J)Lxab$a;

    move-result-object v6

    invoke-virtual {v4}, Lf2l;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lxab$a;->n(Ljava/lang/String;)Lxab$a;

    move-result-object v4

    invoke-virtual {v4}, Lxab$a;->k()Lxab;

    move-result-object v4

    :goto_1
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Leu4$b$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Leu4$b$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Leu4$b$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Leu4$b$a$a;->F:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Leu4$b$a$a;->G:I

    iput v5, v2, Leu4$b$a$a;->A:I

    invoke-interface {v1, v4, v2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
