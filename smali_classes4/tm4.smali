.class public final synthetic Ltm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chats/picker/contacts/ContactsPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/ContactsPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm4;->w:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltm4;->w:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;->w4(Lone/me/chats/picker/contacts/ContactsPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
