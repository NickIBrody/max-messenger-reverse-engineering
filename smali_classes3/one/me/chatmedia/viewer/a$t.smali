.class public final Lone/me/chatmedia/viewer/a$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->r2(Lone/me/sdk/vendor/OrientationManager$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/vendor/OrientationManager$c;

.field public final synthetic C:Lone/me/chatmedia/viewer/a;


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$t;->B:Lone/me/sdk/vendor/OrientationManager$c;

    iput-object p2, p0, Lone/me/chatmedia/viewer/a$t;->C:Lone/me/chatmedia/viewer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatmedia/viewer/a$t;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$t;->B:Lone/me/sdk/vendor/OrientationManager$c;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$t;->C:Lone/me/chatmedia/viewer/a;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatmedia/viewer/a$t;-><init>(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$t;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatmedia/viewer/a$t;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$t;->B:Lone/me/sdk/vendor/OrientationManager$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/vendor/OrientationManager$c;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$t;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media viewer. Ignore reversed orientation"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/a$t;->B:Lone/me/sdk/vendor/OrientationManager$c;

    if-eqz p1, :cond_1

    sget-object v0, Lone/me/sdk/vendor/OrientationManager;->Companion:Lone/me/sdk/vendor/OrientationManager$a;

    sget-object v1, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/vendor/OrientationManager$a;->a(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/sdk/vendor/OrientationManager$c;)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/a$t;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$t;->B:Lone/me/sdk/vendor/OrientationManager$c;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Media viewer. New orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", angle: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/a$t;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->f1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/e;

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$t;->B:Lone/me/sdk/vendor/OrientationManager$c;

    invoke-direct {v1, v2, p1}, Lone/me/chatmedia/viewer/e;-><init>(Lone/me/sdk/vendor/OrientationManager$c;F)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$t;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$t;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
