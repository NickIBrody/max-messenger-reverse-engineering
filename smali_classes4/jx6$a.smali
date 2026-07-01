.class public final Ljx6$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx6;->a(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljx6;

.field public final synthetic D:Lqv2;

.field public final synthetic E:Lmhb;


# direct methods
.method public constructor <init>(Ljx6;Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx6$a;->C:Ljx6;

    iput-object p2, p0, Ljx6$a;->D:Lqv2;

    iput-object p3, p0, Ljx6$a;->E:Lmhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljx6$a;

    iget-object v1, p0, Ljx6$a;->C:Ljx6;

    iget-object v2, p0, Ljx6$a;->D:Lqv2;

    iget-object v3, p0, Ljx6$a;->E:Lmhb;

    invoke-direct {v0, v1, v2, v3, p2}, Ljx6$a;-><init>(Ljx6;Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljx6$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx6$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljx6$a;->B:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Ljx6$a;->A:I

    if-nez v2, :cond_12

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljx6$a;->C:Ljx6;

    iget-object v3, v0, Ljx6$a;->D:Lqv2;

    iget-object v4, v0, Ljx6$a;->E:Lmhb;

    invoke-static {v2, v3, v4}, Ljx6;->j(Ljx6;Lqv2;Lmhb;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ljx6$a;->D:Lqv2;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v2}, Lqd4;->F()J

    move-result-wide v3

    invoke-virtual {v2}, Lqd4;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    iget-object v6, v0, Ljx6$a;->C:Ljx6;

    invoke-static {v6}, Ljx6;->d(Ljx6;)Lani;

    move-result-object v6

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, v0, Ljx6$a;->C:Ljx6;

    invoke-static {v6}, Ljx6;->i(Ljx6;)Ldt7;

    move-result-object v6

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    const/4 v7, 0x0

    if-lez v6, :cond_4

    iget-object v6, v0, Ljx6$a;->C:Ljx6;

    invoke-static {v6}, Ljx6;->g(Ljx6;)Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljx6$a;->C:Ljx6;

    invoke-static {v4}, Ljx6;->c(Ljx6;)Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->n4()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v5, v4}, Lg0e;->b(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_4
    move-object v11, v7

    :goto_1
    const-string v3, ""

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Ljx6$a;->C:Ljx6;

    invoke-static {v4}, Ljx6;->f(Ljx6;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v7

    goto :goto_2

    :cond_6
    iget-object v4, v0, Ljx6$a;->C:Ljx6;

    invoke-static {v4}, Ljx6;->h(Ljx6;)Ln9g;

    move-result-object v4

    invoke-virtual {v4, v5}, Ln9g;->i(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v7

    :cond_7
    :goto_2
    if-eqz v7, :cond_a

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getFlagEmoji()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-virtual {v7}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    move-object v12, v3

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find country with country code = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    iget-object v1, v0, Ljx6$a;->C:Ljx6;

    invoke-static {v1}, Ljx6;->c(Ljx6;)Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->E3()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2}, Lqd4;->D()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lm65;->o(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lqd4;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_e

    sget v3, Lwrf;->fake_boss_in_organization:I

    :goto_7
    move v15, v3

    goto :goto_8

    :cond_e
    sget v3, Lwrf;->fake_boss_no_organization:I

    goto :goto_7

    :goto_8
    if-nez v1, :cond_f

    sget v1, Lmrg;->X0:I

    :goto_9
    move/from16 v16, v1

    goto :goto_a

    :cond_f
    sget v1, Lmrg;->a4:I

    goto :goto_9

    :goto_a
    new-instance v8, Lkx6;

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v9

    iget-object v1, v0, Ljx6$a;->C:Ljx6;

    invoke-static {v1}, Ljx6;->e(Ljx6;)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lone/me/messages/list/ui/view/fakeboss/FakeBossView$b;

    invoke-direct/range {v8 .. v16}, Lkx6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/messages/list/ui/view/fakeboss/FakeBossView$b;II)V

    invoke-static {v8}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_10
    :goto_b
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljx6$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx6$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljx6$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
