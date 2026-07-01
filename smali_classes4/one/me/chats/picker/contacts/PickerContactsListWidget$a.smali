.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->D:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->t(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->D:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lom0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->D:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->D:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {v0, v1, p3}, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
