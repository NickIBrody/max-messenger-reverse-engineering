.class public final enum Lone/me/chats/tab/ChatsTabWidget$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/tab/ChatsTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/chats/tab/ChatsTabWidget$d;

.field public static final enum DELETE:Lone/me/chats/tab/ChatsTabWidget$d;

.field public static final enum EDIT:Lone/me/chats/tab/ChatsTabWidget$d;

.field public static final enum READ:Lone/me/chats/tab/ChatsTabWidget$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$d;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chats/tab/ChatsTabWidget$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/tab/ChatsTabWidget$d;->READ:Lone/me/chats/tab/ChatsTabWidget$d;

    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$d;

    const-string v1, "EDIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/chats/tab/ChatsTabWidget$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/tab/ChatsTabWidget$d;->EDIT:Lone/me/chats/tab/ChatsTabWidget$d;

    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$d;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/chats/tab/ChatsTabWidget$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/tab/ChatsTabWidget$d;->DELETE:Lone/me/chats/tab/ChatsTabWidget$d;

    invoke-static {}, Lone/me/chats/tab/ChatsTabWidget$d;->c()[Lone/me/chats/tab/ChatsTabWidget$d;

    move-result-object v0

    sput-object v0, Lone/me/chats/tab/ChatsTabWidget$d;->$VALUES:[Lone/me/chats/tab/ChatsTabWidget$d;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/chats/tab/ChatsTabWidget$d;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/chats/tab/ChatsTabWidget$d;
    .locals 3

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget$d;->READ:Lone/me/chats/tab/ChatsTabWidget$d;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget$d;->EDIT:Lone/me/chats/tab/ChatsTabWidget$d;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget$d;->DELETE:Lone/me/chats/tab/ChatsTabWidget$d;

    filled-new-array {v0, v1, v2}, [Lone/me/chats/tab/ChatsTabWidget$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/chats/tab/ChatsTabWidget$d;
    .locals 1

    const-class v0, Lone/me/chats/tab/ChatsTabWidget$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget$d;

    return-object p0
.end method

.method public static values()[Lone/me/chats/tab/ChatsTabWidget$d;
    .locals 1

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget$d;->$VALUES:[Lone/me/chats/tab/ChatsTabWidget$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/chats/tab/ChatsTabWidget$d;

    return-object v0
.end method
