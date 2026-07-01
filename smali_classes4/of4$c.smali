.class public final Lof4$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof4;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof4$c$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public final synthetic E:Lof4;


# direct methods
.method public constructor <init>(Lof4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof4$c;->E:Lof4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lof4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lof4$c;->w(Lof4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final w(Lof4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 7

    sget-object v0, Lof4$c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lm96;->s()Ltv4;

    move-result-object v1

    invoke-static {p0}, Lof4;->O(Lof4;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    sget-object v0, Luac;->w:Luac;

    invoke-virtual {p1, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v4, Lof4$c$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lof4$c$a;-><init>(Lof4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lof4$c;

    iget-object v0, p0, Lof4$c;->E:Lof4;

    invoke-direct {p1, v0, p2}, Lof4$c;-><init>(Lof4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof4$c;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lof4$c;->D:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lof4$c;->A:I

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lof4$c;->A:I

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lof4$c;->E:Lof4;

    invoke-static {p1}, Lof4;->L(Lof4;)Ljj4;

    move-result-object p1

    iget-object v1, p0, Lof4$c;->E:Lof4;

    invoke-virtual {v1}, Lof4;->n()J

    move-result-wide v6

    iput v5, p0, Lof4$c;->D:I

    invoke-virtual {p1, v6, v7, p0}, Ljj4;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iget-object v1, p0, Lof4$c;->E:Lof4;

    invoke-virtual {v1}, Lm96;->m()Ln1c;

    move-result-object v1

    new-instance v5, Lone/me/profileedit/c$a;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, La3d;->W0:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iget-object v7, p0, Lof4$c;->E:Lof4;

    new-instance v8, Lpf4;

    invoke-direct {v8, v7}, Lpf4;-><init>(Lof4;)V

    invoke-direct {v5, v6, p1, v8}, Lone/me/profileedit/c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/snackbar/OneMeSnackbarController$b;)V

    iput p1, p0, Lof4$c;->A:I

    iput v4, p0, Lof4$c;->D:I

    invoke-interface {v1, v5, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, p1

    :goto_1
    iget-object p1, p0, Lof4$c;->E:Lof4;

    invoke-static {p1}, Lof4;->J(Lof4;)Lfm3;

    move-result-object p1

    iget-object v4, p0, Lof4$c;->E:Lof4;

    invoke-virtual {v4}, Lof4;->n()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lfm3;->i0(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v4, p1, Lqv2;->w:J

    iget-object p1, p0, Lof4$c;->E:Lof4;

    invoke-virtual {p1}, Lm96;->q()Ln1c;

    move-result-object p1

    new-instance v6, Lone/me/profileedit/a$f;

    invoke-direct {v6, v4, v5}, Lone/me/profileedit/a$f;-><init>(J)V

    iput v1, p0, Lof4$c;->A:I

    iput-wide v4, p0, Lof4$c;->C:J

    const/4 v4, 0x0

    iput v4, p0, Lof4$c;->B:I

    iput v3, p0, Lof4$c;->D:I

    invoke-interface {p1, v6, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lof4$c;->E:Lof4;

    invoke-virtual {p1}, Lm96;->q()Ln1c;

    move-result-object p1

    sget-object v3, Lat3;->b:Lat3;

    iput v1, p0, Lof4$c;->A:I

    iput v2, p0, Lof4$c;->D:I

    invoke-interface {p1, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lof4$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lof4$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lof4$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
