.class public final synthetic Le2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chats/picker/AbstractPickerScreen;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/AbstractPickerScreen;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2;->w:Lone/me/chats/picker/AbstractPickerScreen;

    iput-object p2, p0, Le2;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le2;->w:Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v1, p0, Le2;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/chats/picker/AbstractPickerScreen;->c4(Lone/me/chats/picker/AbstractPickerScreen;Landroid/os/Bundle;)Lone/me/chats/picker/a;

    move-result-object v0

    return-object v0
.end method
