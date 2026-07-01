.class public final Lone/me/login/inputphone/InputPhoneViewModel$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneViewModel;->C0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lone/me/login/inputphone/InputPhoneViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/inputphone/InputPhoneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->D:Ljava/lang/String;

    iput-object p2, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->E:Ljava/lang/String;

    iput-object p3, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/login/inputphone/InputPhoneViewModel$b;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->D:Ljava/lang/String;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->E:Ljava/lang/String;

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/login/inputphone/InputPhoneViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/inputphone/InputPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneViewModel$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->D:Ljava/lang/String;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-static {v1}, Lone/me/login/inputphone/InputPhoneViewModel;->x0(Lone/me/login/inputphone/InputPhoneViewModel;)Lrt8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrt8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-static {v3}, Lone/me/login/inputphone/InputPhoneViewModel;->v0(Lone/me/login/inputphone/InputPhoneViewModel;)Lye0;

    move-result-object v3

    sget-object v4, Lwe0;->START_AUTH:Lwe0;

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->C:I

    invoke-virtual {v3, v1, v4, p0}, Lye0;->f(Ljava/lang/String;Lwe0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lve0;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-static {v0}, Lone/me/login/inputphone/InputPhoneViewModel;->x0(Lone/me/login/inputphone/InputPhoneViewModel;)Lrt8;

    move-result-object v0

    invoke-virtual {v0}, Lrt8;->r()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lone/me/login/inputphone/InputPhoneViewModel$b;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-virtual {v7}, Lone/me/login/inputphone/InputPhoneViewModel;->Q0()Lrm6;

    move-result-object v8

    new-instance v0, Lone/me/login/inputphone/b$c;

    invoke-virtual {p1}, Lve0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lve0;->h()I

    move-result v3

    invoke-virtual {p1}, Lve0;->g()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lone/me/login/inputphone/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-static {v7, v8, v0}, Lone/me/login/inputphone/InputPhoneViewModel;->A0(Lone/me/login/inputphone/InputPhoneViewModel;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneViewModel$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/InputPhoneViewModel$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/InputPhoneViewModel$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
