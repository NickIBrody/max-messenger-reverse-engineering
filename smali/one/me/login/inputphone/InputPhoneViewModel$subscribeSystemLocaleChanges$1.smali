.class public final Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneViewModel;->e1()Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/login/inputphone/InputPhoneViewModel;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/InputPhoneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/login/inputphone/InputPhoneViewModel;Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->w(Lone/me/login/inputphone/InputPhoneViewModel;Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/login/inputphone/InputPhoneViewModel;Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->w0(Lone/me/login/inputphone/InputPhoneViewModel;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-direct {v0, v1, p2}, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;-><init>(Lone/me/login/inputphone/InputPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->E:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->C:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentFilter;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->A:Ljava/lang/Object;

    check-cast v0, Ljy;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Ljy;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4}, Ljy;-><init>(IILxd5;)V

    new-instance v2, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;

    iget-object v4, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-direct {v2, v4, p1}, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;-><init>(Lone/me/login/inputphone/InputPhoneViewModel;Ljy;)V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "action.LOCALE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-static {v5}, Lone/me/login/inputphone/InputPhoneViewModel;->w0(Lone/me/login/inputphone/InputPhoneViewModel;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v2, v4, v6}, Lnp4;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v5, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->F:Lone/me/login/inputphone/InputPhoneViewModel;

    new-instance v6, Leu8;

    invoke-direct {v6, v5, v2}, Leu8;-><init>(Lone/me/login/inputphone/InputPhoneViewModel;Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1$receiver$1;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->E:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->C:Ljava/lang/Object;

    iput v3, p0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->D:I

    invoke-static {v0, v6, p0}, Ll0f;->b(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
