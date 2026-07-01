.class public final synthetic Lp6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6e;->w:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp6e;->w:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    return-object v0
.end method
