.class public final Lone/me/qrscanner/QrScannerWidget$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/qrscanner/QrScannerWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget$f;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/qrscanner/QrScannerWidget$f;->D:Lone/me/qrscanner/QrScannerWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/qrscanner/QrScannerWidget$f;

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget$f;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/qrscanner/QrScannerWidget$f;->D:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/qrscanner/QrScannerWidget$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lone/me/qrscanner/QrScannerWidget$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/qrscanner/QrScannerWidget$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget$f;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/qrscanner/QrScannerWidget$f;->A:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/qrscanner/QrScannerWidget$f;->C:Ljava/lang/String;

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
    check-cast v0, Lb4c;

    instance-of p1, v0, Lone/me/qrscanner/b$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget$f;->D:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    new-instance v1, Lsx;

    invoke-direct {v1}, Lsx;-><init>()V

    invoke-virtual {v1, p1}, Lsx;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lsx;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v4, v3, Lfff;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, v4}, Lsx;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Lfff;

    if-eqz v3, :cond_6

    check-cast v0, Lone/me/qrscanner/b$a;

    invoke-virtual {v0}, Lone/me/qrscanner/b$a;->b()Luwg;

    move-result-object p1

    invoke-interface {v3, p1}, Lfff;->Y1(Luwg;)V

    :cond_6
    sget-object p1, Leff;->b:Leff;

    invoke-virtual {p1}, Leff;->k()V

    goto :goto_4

    :cond_7
    instance-of p1, v0, Ll95;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget$f;->D:Lone/me/qrscanner/QrScannerWidget;

    invoke-static {p1}, Lone/me/qrscanner/QrScannerWidget;->s4(Lone/me/qrscanner/QrScannerWidget;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getController()Landroidx/camera/view/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/camera/view/a;->g()V

    :cond_8
    sget-object p1, Leff;->b:Leff;

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget$f;->D:Lone/me/qrscanner/QrScannerWidget;

    check-cast v0, Ll95;

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    :cond_9
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/qrscanner/QrScannerWidget$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/qrscanner/QrScannerWidget$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/qrscanner/QrScannerWidget$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
