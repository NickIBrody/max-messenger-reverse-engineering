.class public final enum Lone/me/chats/search/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/chats/search/c$a;

.field public static final enum DIALOG:Lone/me/chats/search/c$a;

.field public static final enum DIALOG_SAVED_MESSAGES:Lone/me/chats/search/c$a;

.field public static final enum DIALOG_WITH_BOT:Lone/me/chats/search/c$a;

.field public static final enum PRIVATE_CHANNEL:Lone/me/chats/search/c$a;

.field public static final enum PRIVATE_CHAT:Lone/me/chats/search/c$a;

.field public static final enum PUBLIC_CHANNEL:Lone/me/chats/search/c$a;

.field public static final enum PUBLIC_CHAT:Lone/me/chats/search/c$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/chats/search/c$a;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lone/me/chats/search/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$a;->DIALOG:Lone/me/chats/search/c$a;

    new-instance v0, Lone/me/chats/search/c$a;

    const-string v1, "DIALOG_WITH_BOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lone/me/chats/search/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$a;->DIALOG_WITH_BOT:Lone/me/chats/search/c$a;

    new-instance v0, Lone/me/chats/search/c$a;

    const-string v1, "DIALOG_SAVED_MESSAGES"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lone/me/chats/search/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$a;->DIALOG_SAVED_MESSAGES:Lone/me/chats/search/c$a;

    new-instance v0, Lone/me/chats/search/c$a;

    const-string v1, "PUBLIC_CHAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lone/me/chats/search/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$a;->PUBLIC_CHAT:Lone/me/chats/search/c$a;

    new-instance v0, Lone/me/chats/search/c$a;

    const-string v1, "PRIVATE_CHAT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lone/me/chats/search/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$a;->PRIVATE_CHAT:Lone/me/chats/search/c$a;

    new-instance v0, Lone/me/chats/search/c$a;

    const-string v1, "PUBLIC_CHANNEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lone/me/chats/search/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$a;->PUBLIC_CHANNEL:Lone/me/chats/search/c$a;

    new-instance v0, Lone/me/chats/search/c$a;

    const-string v1, "PRIVATE_CHANNEL"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lone/me/chats/search/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/chats/search/c$a;->PRIVATE_CHANNEL:Lone/me/chats/search/c$a;

    invoke-static {}, Lone/me/chats/search/c$a;->c()[Lone/me/chats/search/c$a;

    move-result-object v0

    sput-object v0, Lone/me/chats/search/c$a;->$VALUES:[Lone/me/chats/search/c$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/chats/search/c$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/chats/search/c$a;->value:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/chats/search/c$a;
    .locals 7

    sget-object v0, Lone/me/chats/search/c$a;->DIALOG:Lone/me/chats/search/c$a;

    sget-object v1, Lone/me/chats/search/c$a;->DIALOG_WITH_BOT:Lone/me/chats/search/c$a;

    sget-object v2, Lone/me/chats/search/c$a;->DIALOG_SAVED_MESSAGES:Lone/me/chats/search/c$a;

    sget-object v3, Lone/me/chats/search/c$a;->PUBLIC_CHAT:Lone/me/chats/search/c$a;

    sget-object v4, Lone/me/chats/search/c$a;->PRIVATE_CHAT:Lone/me/chats/search/c$a;

    sget-object v5, Lone/me/chats/search/c$a;->PUBLIC_CHANNEL:Lone/me/chats/search/c$a;

    sget-object v6, Lone/me/chats/search/c$a;->PRIVATE_CHANNEL:Lone/me/chats/search/c$a;

    filled-new-array/range {v0 .. v6}, [Lone/me/chats/search/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/chats/search/c$a;
    .locals 1

    const-class v0, Lone/me/chats/search/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/chats/search/c$a;

    return-object p0
.end method

.method public static values()[Lone/me/chats/search/c$a;
    .locals 1

    sget-object v0, Lone/me/chats/search/c$a;->$VALUES:[Lone/me/chats/search/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/chats/search/c$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/chats/search/c$a;->value:I

    return v0
.end method
