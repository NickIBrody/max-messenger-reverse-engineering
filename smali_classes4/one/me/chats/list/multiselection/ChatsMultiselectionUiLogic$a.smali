.class public final enum Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

.field public static final enum Entered:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

.field public static final enum Entering:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

.field public static final enum Exiting:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

.field public static final enum Idle:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Idle:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    new-instance v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    const-string v1, "Entering"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Entering:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    new-instance v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    const-string v1, "Entered"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Entered:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    new-instance v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    const-string v1, "Exiting"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Exiting:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    invoke-static {}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->c()[Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    move-result-object v0

    sput-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->$VALUES:[Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;
    .locals 4

    sget-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Idle:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    sget-object v1, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Entering:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    sget-object v2, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Entered:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    sget-object v3, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->Exiting:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;
    .locals 1

    const-class v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    return-object p0
.end method

.method public static values()[Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;
    .locals 1

    sget-object v0, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;->$VALUES:[Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic$a;

    return-object v0
.end method
