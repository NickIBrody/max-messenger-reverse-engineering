.class public final Lone/me/calls/ui/ui/call/CallScreen$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->D:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/calls/ui/ui/call/CallScreen;Lnd4;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen$p;->y(Lone/me/calls/ui/ui/call/CallScreen;Lnd4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lt0f;Ln7e;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen$p;->x(Lt0f;Ln7e;)V

    return-void
.end method

.method public static final x(Lt0f;Ln7e;)V
    .locals 0

    invoke-virtual {p1}, Ln7e;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final y(Lone/me/calls/ui/ui/call/CallScreen;Lnd4;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p5(Lone/me/calls/ui/ui/call/CallScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lnd4;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$p;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, v1, p2}, Lone/me/calls/ui/ui/call/CallScreen$p;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen$p;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen$p;->w(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->C:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->A:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Ltv1;

    invoke-direct {p1, v0}, Ltv1;-><init>(Lt0f;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->p5(Lone/me/calls/ui/ui/call/CallScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->D:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->p5(Lone/me/calls/ui/ui/call/CallScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lnd4;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->D:Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v4, Luv1;

    invoke-direct {v4, v2, p1}, Luv1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Lnd4;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/calls/ui/ui/call/CallScreen$p;->B:I

    invoke-static {v0, v4, p0}, Ll0f;->b(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/call/CallScreen$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/call/CallScreen$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
