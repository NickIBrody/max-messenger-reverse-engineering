.class public final Lone/me/login/inputphone/InputPhoneScreen$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneScreen;->q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$r;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/login/inputphone/InputPhoneScreen$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lone/me/login/inputphone/InputPhoneScreen$r;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$r;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lnw4;

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->k4(Lone/me/login/inputphone/InputPhoneScreen;)Lke0;

    move-result-object p1

    new-instance v1, Lje0$c;

    invoke-virtual {v0}, Lnw4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lje0$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lke0;->a(Lqm6;)V

    invoke-virtual {v0}, Lnw4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->q4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {v1}, Lone/me/login/inputphone/InputPhoneScreen;->o4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lone/me/login/inputphone/InputPhoneScreen;->x4(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->o4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    new-instance v1, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->r4(Lone/me/login/inputphone/InputPhoneScreen;)Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v2

    invoke-virtual {v0}, Lnw4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lnw4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result v4

    invoke-virtual {v0}, Lnw4;->c()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;-><init>(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;II)V

    invoke-static {p1, v1}, Lone/me/login/inputphone/InputPhoneScreen;->x4(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->o4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {v1}, Lone/me/login/inputphone/InputPhoneScreen;->q4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->o4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lnw4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnw4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->updateCountry(Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->o4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lnw4;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->setMaxDigits(I)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lnw4;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$r;->D:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {v1}, Lone/me/login/inputphone/InputPhoneScreen;->q4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lnw4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setCountry(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$r;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen$r;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
