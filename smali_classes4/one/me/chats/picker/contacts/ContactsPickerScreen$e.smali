.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen$e;
.super Lcom/bluelinelabs/conductor/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/conductor/d;

.field public final synthetic b:Lkw5;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lkw5;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen$e;->a:Lcom/bluelinelabs/conductor/d;

    iput-object p2, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen$e;->b:Lkw5;

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d$c;->h(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen$e;->a:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object p2, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen$e;->b:Lkw5;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void
.end method
