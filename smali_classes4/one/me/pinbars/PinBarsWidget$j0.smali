.class public final Lone/me/pinbars/PinBarsWidget$j0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lau7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->x6(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget$j0;->G:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lesb;

    check-cast p2, Lone/me/pinbars/pinnedmessage/d;

    check-cast p3, Lxkk$c;

    check-cast p4, Lone/me/pinbars/call/b;

    check-cast p5, Lmwd;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lone/me/pinbars/PinBarsWidget$j0;->t(Lesb;Lone/me/pinbars/pinnedmessage/d;Lxkk$c;Lone/me/pinbars/call/b;Lmwd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$j0;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lesb;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$j0;->C:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/pinbars/pinnedmessage/d;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$j0;->D:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxkk$c;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$j0;->E:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lone/me/pinbars/call/b;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$j0;->F:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmwd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/pinbars/PinBarsWidget$j0;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$j0;->G:Lone/me/pinbars/PinBarsWidget;

    invoke-static/range {v1 .. v6}, Lone/me/pinbars/PinBarsWidget;->e5(Lone/me/pinbars/PinBarsWidget;Lesb;Lone/me/pinbars/pinnedmessage/d;Ljava/lang/Object;Lone/me/pinbars/call/b;Lmwd;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lesb;Lone/me/pinbars/pinnedmessage/d;Lxkk$c;Lone/me/pinbars/call/b;Lmwd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/pinbars/PinBarsWidget$j0;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$j0;->G:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v1, p6}, Lone/me/pinbars/PinBarsWidget$j0;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget$j0;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/pinbars/PinBarsWidget$j0;->C:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/pinbars/PinBarsWidget$j0;->D:Ljava/lang/Object;

    iput-object p4, v0, Lone/me/pinbars/PinBarsWidget$j0;->E:Ljava/lang/Object;

    iput-object p5, v0, Lone/me/pinbars/PinBarsWidget$j0;->F:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/pinbars/PinBarsWidget$j0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
