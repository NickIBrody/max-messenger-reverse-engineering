.class public final Lone/me/chats/picker/chats/PickerChatsListWidget$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chats/picker/chats/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H1(Lone/me/chats/picker/e;Z)Z
    .locals 8

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->w4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lr5e;

    move-result-object v0

    invoke-virtual {v0}, Lr5e;->P0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lsyb;

    if-eqz v1, :cond_1

    check-cast v0, Lsyb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lsyb;->v1(Z)V

    :cond_2
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/a;

    move-result-object v2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lh13;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lone/me/chats/picker/a;->K0(Lone/me/chats/picker/e;ZLh13;ZLy6e;)V

    return v1
.end method

.method public c3(Lone/me/chats/picker/e;Z)V
    .locals 7

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/a;

    move-result-object v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$h;->w:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lh13;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lone/me/chats/picker/a;->K0(Lone/me/chats/picker/e;ZLh13;ZLy6e;)V

    return-void
.end method
