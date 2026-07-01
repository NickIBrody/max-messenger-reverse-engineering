.class public final enum Lone/me/chats/picker/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/chats/picker/e$a;

.field public static final enum CHAT_LOCAL:Lone/me/chats/picker/e$a;

.field public static final enum CHAT_SERVER:Lone/me/chats/picker/e$a;

.field public static final enum CONTACT_SERVER:Lone/me/chats/picker/e$a;

.field public static final enum DIALOG_CID:Lone/me/chats/picker/e$a;

.field public static final enum FOLDER_FILTER:Lone/me/chats/picker/e$a;

.field public static final enum PHONE:Lone/me/chats/picker/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/chats/picker/e$a;

    const-string v1, "CONTACT_SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/picker/e$a;->CONTACT_SERVER:Lone/me/chats/picker/e$a;

    new-instance v0, Lone/me/chats/picker/e$a;

    const-string v1, "CHAT_LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/picker/e$a;->CHAT_LOCAL:Lone/me/chats/picker/e$a;

    new-instance v0, Lone/me/chats/picker/e$a;

    const-string v1, "CHAT_SERVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/picker/e$a;->CHAT_SERVER:Lone/me/chats/picker/e$a;

    new-instance v0, Lone/me/chats/picker/e$a;

    const-string v1, "DIALOG_CID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/picker/e$a;->DIALOG_CID:Lone/me/chats/picker/e$a;

    new-instance v0, Lone/me/chats/picker/e$a;

    const-string v1, "PHONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/picker/e$a;->PHONE:Lone/me/chats/picker/e$a;

    new-instance v0, Lone/me/chats/picker/e$a;

    const-string v1, "FOLDER_FILTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chats/picker/e$a;->FOLDER_FILTER:Lone/me/chats/picker/e$a;

    invoke-static {}, Lone/me/chats/picker/e$a;->c()[Lone/me/chats/picker/e$a;

    move-result-object v0

    sput-object v0, Lone/me/chats/picker/e$a;->$VALUES:[Lone/me/chats/picker/e$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/chats/picker/e$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/chats/picker/e$a;
    .locals 6

    sget-object v0, Lone/me/chats/picker/e$a;->CONTACT_SERVER:Lone/me/chats/picker/e$a;

    sget-object v1, Lone/me/chats/picker/e$a;->CHAT_LOCAL:Lone/me/chats/picker/e$a;

    sget-object v2, Lone/me/chats/picker/e$a;->CHAT_SERVER:Lone/me/chats/picker/e$a;

    sget-object v3, Lone/me/chats/picker/e$a;->DIALOG_CID:Lone/me/chats/picker/e$a;

    sget-object v4, Lone/me/chats/picker/e$a;->PHONE:Lone/me/chats/picker/e$a;

    sget-object v5, Lone/me/chats/picker/e$a;->FOLDER_FILTER:Lone/me/chats/picker/e$a;

    filled-new-array/range {v0 .. v5}, [Lone/me/chats/picker/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/chats/picker/e$a;
    .locals 1

    const-class v0, Lone/me/chats/picker/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/chats/picker/e$a;

    return-object p0
.end method

.method public static values()[Lone/me/chats/picker/e$a;
    .locals 1

    sget-object v0, Lone/me/chats/picker/e$a;->$VALUES:[Lone/me/chats/picker/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/chats/picker/e$a;

    return-object v0
.end method
