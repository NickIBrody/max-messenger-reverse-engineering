.class public final Lone/me/contactlist/ContactListWidget$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;->f5(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lswi;

.field public final synthetic D:Lswi;


# direct methods
.method public constructor <init>(Lswi;Lswi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$c;->C:Lswi;

    iput-object p2, p0, Lone/me/contactlist/ContactListWidget$c;->D:Lswi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/contactlist/ContactListWidget$c;->t(Landroidx/recyclerview/widget/RecyclerView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$c;->B:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/contactlist/ContactListWidget$c;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$c;->C:Lswi;

    invoke-virtual {p1}, Lswi;->p()V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$c;->D:Lswi;

    invoke-virtual {p1}, Lswi;->p()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Lone/me/contactlist/ContactListWidget$c;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$c;->C:Lswi;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$c;->D:Lswi;

    invoke-direct {p2, v0, v1, p3}, Lone/me/contactlist/ContactListWidget$c;-><init>(Lswi;Lswi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/contactlist/ContactListWidget$c;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/contactlist/ContactListWidget$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
