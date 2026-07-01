.class public final Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o5(Landroid/widget/LinearLayout;Lone/me/sdk/uikit/common/TextSource;Lstj;Ldt7;III)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ldt7;


# direct methods
.method public constructor <init>(Ldt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;->D:Ldt7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;->t(Landroidx/appcompat/widget/AppCompatTextView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;->D:Ldt7;

    invoke-interface {p1, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/appcompat/widget/AppCompatTextView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;->D:Ldt7;

    invoke-direct {v0, v1, p3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;-><init>(Ldt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
