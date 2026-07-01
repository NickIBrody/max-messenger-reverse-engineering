.class public final synthetic Lam3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam3;->w:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lam3;->w:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->e(Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
