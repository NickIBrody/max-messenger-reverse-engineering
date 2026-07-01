.class public final Lone/me/contactadddialog/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactadddialog/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lkc7;

.field public final synthetic y:Lone/me/contactadddialog/a;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/contactadddialog/a;)V
    .locals 0

    iput-object p2, p0, Lone/me/contactadddialog/a$c$a;->y:Lone/me/contactadddialog/a;

    iput-object p1, p0, Lone/me/contactadddialog/a$c$a;->x:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lone/me/contactadddialog/a$c$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lone/me/contactadddialog/a$c$a$a;

    iget v4, v3, Lone/me/contactadddialog/a$c$a$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/contactadddialog/a$c$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lone/me/contactadddialog/a$c$a$a;

    invoke-direct {v3, v0, v2}, Lone/me/contactadddialog/a$c$a$a;-><init>(Lone/me/contactadddialog/a$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lone/me/contactadddialog/a$c$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lone/me/contactadddialog/a$c$a$a;->A:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lone/me/contactadddialog/a$c$a$a;->C:Ljava/lang/Object;

    check-cast v1, Lone/me/contactadddialog/a$c$a$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lone/me/contactadddialog/a$c$a$a;->F:I

    iget v5, v3, Lone/me/contactadddialog/a$c$a$a;->E:I

    iget-object v7, v3, Lone/me/contactadddialog/a$c$a$a;->J:Ljava/lang/Object;

    check-cast v7, Lone/me/contactadddialog/a$a;

    iget-object v7, v3, Lone/me/contactadddialog/a$c$a$a;->I:Ljava/lang/Object;

    check-cast v7, Lqd4;

    iget-object v7, v3, Lone/me/contactadddialog/a$c$a$a;->H:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v7, v3, Lone/me/contactadddialog/a$c$a$a;->D:Ljava/lang/Object;

    iget-object v8, v3, Lone/me/contactadddialog/a$c$a$a;->C:Ljava/lang/Object;

    check-cast v8, Lone/me/contactadddialog/a$c$a$a;

    iget-object v9, v3, Lone/me/contactadddialog/a$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v9

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget v5, v0, Lone/me/contactadddialog/a$c$a;->w:I

    add-int/lit8 v2, v5, 0x1

    iput v2, v0, Lone/me/contactadddialog/a$c$a;->w:I

    if-ltz v5, :cond_7

    const/4 v2, 0x0

    if-nez v5, :cond_5

    move-object v8, v1

    check-cast v8, Lqd4;

    new-instance v9, Lone/me/contactadddialog/a$a;

    sget-object v10, Lcq0;->a:Lcq0;

    invoke-virtual {v10}, Lcq0;->k()Lcq0$b;

    move-result-object v10

    invoke-virtual {v8, v10}, Lqd4;->H(Lcq0$b;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v8}, Lqd4;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lqd4;->s()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lone/me/contactadddialog/a$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v10, v0, Lone/me/contactadddialog/a$c$a;->y:Lone/me/contactadddialog/a;

    invoke-static {v10}, Lone/me/contactadddialog/a;->x0(Lone/me/contactadddialog/a;)Lp1c;

    move-result-object v10

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lone/me/contactadddialog/a$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lone/me/contactadddialog/a$c$a$a;->C:Ljava/lang/Object;

    iput-object v1, v3, Lone/me/contactadddialog/a$c$a$a;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lone/me/contactadddialog/a$c$a$a;->H:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/contactadddialog/a$c$a$a;->I:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lone/me/contactadddialog/a$c$a$a;->J:Ljava/lang/Object;

    iput v5, v3, Lone/me/contactadddialog/a$c$a$a;->E:I

    iput v2, v3, Lone/me/contactadddialog/a$c$a$a;->F:I

    iput v2, v3, Lone/me/contactadddialog/a$c$a$a;->K:I

    iput v7, v3, Lone/me/contactadddialog/a$c$a$a;->A:I

    invoke-interface {v10, v9, v3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v1

    move-object v8, v3

    :goto_1
    move/from16 v16, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_5
    move-object v8, v3

    move v7, v5

    move v5, v2

    move-object v2, v1

    :goto_2
    iget-object v9, v0, Lone/me/contactadddialog/a$c$a;->x:Lkc7;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/contactadddialog/a$c$a$a;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/contactadddialog/a$c$a$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lone/me/contactadddialog/a$c$a$a;->D:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lone/me/contactadddialog/a$c$a$a;->H:Ljava/lang/Object;

    iput-object v2, v3, Lone/me/contactadddialog/a$c$a$a;->I:Ljava/lang/Object;

    iput-object v2, v3, Lone/me/contactadddialog/a$c$a$a;->J:Ljava/lang/Object;

    iput v7, v3, Lone/me/contactadddialog/a$c$a$a;->E:I

    iput v5, v3, Lone/me/contactadddialog/a$c$a$a;->F:I

    iput v6, v3, Lone/me/contactadddialog/a$c$a$a;->A:I

    invoke-interface {v9, v1, v3}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Index overflow has happened"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
