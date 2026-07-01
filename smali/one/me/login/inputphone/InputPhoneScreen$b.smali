.class public final Lone/me/login/inputphone/InputPhoneScreen$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneScreen;->E4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->C:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/login/inputphone/InputPhoneScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneScreen$b;->w(Lone/me/login/inputphone/InputPhoneScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/login/inputphone/InputPhoneScreen;)Lpkk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->z4(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/settings/multilang/LocaleBottomSheet;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$b;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, v1, p2}, Lone/me/login/inputphone/InputPhoneScreen$b;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/inputphone/InputPhoneScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$b;->v(Lb4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->B:Ljava/lang/Object;

    check-cast v0, Lb4c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/login/inputphone/b$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->n4(Lone/me/login/inputphone/InputPhoneScreen;)Lmx8;

    move-result-object v1

    check-cast v0, Lone/me/login/inputphone/b$c;

    invoke-virtual {v0}, Lone/me/login/inputphone/b$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/login/inputphone/b$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/login/inputphone/b$c;->b()I

    move-result v4

    invoke-virtual {v0}, Lone/me/login/inputphone/b$c;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/login/inputphone/b$c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lmx8;->f(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lone/me/login/inputphone/b$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->C:Lone/me/login/inputphone/InputPhoneScreen;

    new-instance v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {v0}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>()V

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->C:Lone/me/login/inputphone/InputPhoneScreen;

    new-instance v2, Lcu8;

    invoke-direct {v2, v1}, Lcu8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lkw5;

    invoke-direct {v1, v0, v2}, Lkw5;-><init>(Lcom/bluelinelabs/conductor/d;Lbt7;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lone/me/login/inputphone/InputPhoneScreen$b$a;

    invoke-direct {v2, v0, v1}, Lone/me/login/inputphone/InputPhoneScreen$b$a;-><init>(Lcom/bluelinelabs/conductor/d;Lkw5;)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    :goto_0
    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->z4(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/settings/multilang/LocaleBottomSheet;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->p4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/settings/multilang/LocaleBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lqog;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lqog;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Ll95;

    if-eqz p1, :cond_6

    sget-object p1, Lks9;->b:Lks9;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->C:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Ll95;

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lone/me/login/inputphone/b$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen$b;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->g0(Lcom/bluelinelabs/conductor/i;)V

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lb4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
