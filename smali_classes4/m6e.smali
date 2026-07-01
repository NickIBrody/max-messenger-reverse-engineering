.class public final synthetic Lm6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chats/picker/contacts/PickerContactsListWidget;

.field public final synthetic x:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6e;->w:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iput-object p2, p0, Lm6e;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm6e;->w:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p0, Lm6e;->x:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a4(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
