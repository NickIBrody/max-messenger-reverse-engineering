.class public final Lone/me/chatmedia/viewer/a$k0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatmedia/viewer/a;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$k0;->B:Lone/me/chatmedia/viewer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatmedia/viewer/a$k0;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$k0;->B:Lone/me/chatmedia/viewer/a;

    invoke-direct {p1, v0, p2}, Lone/me/chatmedia/viewer/a$k0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$k0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatmedia/viewer/a$k0;->A:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$k0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->f1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/e;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/e;->c()Lone/me/sdk/vendor/OrientationManager$c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/vendor/OrientationManager$c;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lone/me/sdk/vendor/OrientationManager;->Companion:Lone/me/sdk/vendor/OrientationManager$a;

    sget-object v0, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    invoke-virtual {p1, v0, v0}, Lone/me/sdk/vendor/OrientationManager$a;->a(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/sdk/vendor/OrientationManager$c;)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$k0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Media viewer. New orientation by toggle: portrait, angle: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/a$k0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->f1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v1

    new-instance v2, Lone/me/chatmedia/viewer/e;

    invoke-direct {v2, v0, p1}, Lone/me/chatmedia/viewer/e;-><init>(Lone/me/sdk/vendor/OrientationManager$c;F)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lone/me/sdk/vendor/OrientationManager;->Companion:Lone/me/sdk/vendor/OrientationManager$a;

    sget-object v0, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    sget-object v1, Lone/me/sdk/vendor/OrientationManager$c;->LANDSCAPE:Lone/me/sdk/vendor/OrientationManager$c;

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/vendor/OrientationManager$a;->a(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/sdk/vendor/OrientationManager$c;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$k0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Media viewer. New orientation by toggle: landscape, angle: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/a$k0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->f1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v0

    new-instance v2, Lone/me/chatmedia/viewer/e;

    invoke-direct {v2, v1, p1}, Lone/me/chatmedia/viewer/e;-><init>(Lone/me/sdk/vendor/OrientationManager$c;F)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$k0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$k0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$k0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
