.class public final Lik3$i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3$i0;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Ljava/util/Comparator;

.field public final synthetic y:Lik3;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkc7;Ljava/util/Comparator;Lik3;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lik3$i0$a;->w:Lkc7;

    iput-object p2, p0, Lik3$i0$a;->x:Ljava/util/Comparator;

    iput-object p3, p0, Lik3$i0$a;->y:Lik3;

    iput-object p4, p0, Lik3$i0$a;->z:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lik3$i0$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lik3$i0$a$a;

    iget v3, v2, Lik3$i0$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lik3$i0$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lik3$i0$a$a;

    invoke-direct {v2, v0, v1}, Lik3$i0$a$a;-><init>(Lik3$i0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lik3$i0$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lik3$i0$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lik3$i0$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v2, v2, Lik3$i0$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lik3$i0$a$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lik3$i0$a;->w:Lkc7;

    move-object/from16 v4, p1

    check-cast v4, Llg4;

    invoke-virtual {v4}, Llg4;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Llg4;->c()Ljava/util/List;

    move-result-object v4

    if-nez v6, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v6

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-static {v6}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v7

    invoke-static {v4}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v8

    invoke-static {v7, v8}, Lmeh;->W(Lqdh;Lqdh;)Lqdh;

    move-result-object v7

    new-instance v8, Lik3$m0;

    iget-object v9, v0, Lik3$i0$a;->y:Lik3;

    iget-object v10, v0, Lik3$i0$a;->z:Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Lik3$m0;-><init>(Lik3;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object v7

    iget-object v8, v0, Lik3$i0$a;->x:Ljava/util/Comparator;

    invoke-static {v7, v8}, Lmeh;->Z(Lqdh;Ljava/util/Comparator;)Lqdh;

    move-result-object v7

    new-instance v8, Lik3$n0;

    iget-object v9, v0, Lik3$i0$a;->y:Lik3;

    invoke-direct {v8, v9}, Lik3$n0;-><init>(Lik3;)V

    invoke-static {v7, v8}, Lmeh;->U(Lqdh;Ldt7;)Lqdh;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v6, v4

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzg4;

    new-instance v9, Lyx6;

    invoke-virtual {v6}, Lzg4;->z()J

    move-result-wide v10

    invoke-virtual {v6}, Lzg4;->w()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v6}, Lzg4;->I()Z

    move-result v13

    invoke-virtual {v6}, Lzg4;->N()Z

    move-result v14

    invoke-virtual {v6}, Lzg4;->A()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v6}, Lzg4;->x()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-virtual {v6}, Lzg4;->E()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    :cond_5
    invoke-virtual {v6}, Lzg4;->x()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    if-nez v17, :cond_6

    move/from16 v17, v5

    goto :goto_2

    :cond_6
    move/from16 v17, v7

    :goto_2
    invoke-virtual {v6}, Lzg4;->u()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-direct/range {v9 .. v18}, Lyx6;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/CharSequence;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lik3$i0$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lik3$i0$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lik3$i0$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lik3$i0$a$a;->F:Ljava/lang/Object;

    iput v7, v2, Lik3$i0$a$a;->G:I

    iput v5, v2, Lik3$i0$a$a;->A:I

    invoke-interface {v1, v8, v2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
