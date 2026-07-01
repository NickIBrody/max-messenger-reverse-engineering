.class public final synthetic Lg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chats/picker/AbstractPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/AbstractPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2;->w:Lone/me/chats/picker/AbstractPickerScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg2;->w:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-static {v0}, Lone/me/chats/picker/AbstractPickerScreen;->b4(Lone/me/chats/picker/AbstractPickerScreen;)Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    move-result-object v0

    return-object v0
.end method
