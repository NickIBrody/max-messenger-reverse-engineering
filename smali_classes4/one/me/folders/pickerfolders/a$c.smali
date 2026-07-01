.class public final enum Lone/me/folders/pickerfolders/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/folders/pickerfolders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/folders/pickerfolders/a$c;

.field public static final enum BOT_MANY:Lone/me/folders/pickerfolders/a$c;

.field public static final enum BOT_SINGLE:Lone/me/folders/pickerfolders/a$c;

.field public static final enum CHANNEL_SINGLE:Lone/me/folders/pickerfolders/a$c;

.field public static final enum CHAT:Lone/me/folders/pickerfolders/a$c;

.field public static final enum CHATS:Lone/me/folders/pickerfolders/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/folders/pickerfolders/a$c;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/folders/pickerfolders/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/folders/pickerfolders/a$c;->CHAT:Lone/me/folders/pickerfolders/a$c;

    new-instance v0, Lone/me/folders/pickerfolders/a$c;

    const-string v1, "CHANNEL_SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/folders/pickerfolders/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/folders/pickerfolders/a$c;->CHANNEL_SINGLE:Lone/me/folders/pickerfolders/a$c;

    new-instance v0, Lone/me/folders/pickerfolders/a$c;

    const-string v1, "BOT_SINGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/folders/pickerfolders/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/folders/pickerfolders/a$c;->BOT_SINGLE:Lone/me/folders/pickerfolders/a$c;

    new-instance v0, Lone/me/folders/pickerfolders/a$c;

    const-string v1, "BOT_MANY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/folders/pickerfolders/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/folders/pickerfolders/a$c;->BOT_MANY:Lone/me/folders/pickerfolders/a$c;

    new-instance v0, Lone/me/folders/pickerfolders/a$c;

    const-string v1, "CHATS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/me/folders/pickerfolders/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/folders/pickerfolders/a$c;->CHATS:Lone/me/folders/pickerfolders/a$c;

    invoke-static {}, Lone/me/folders/pickerfolders/a$c;->c()[Lone/me/folders/pickerfolders/a$c;

    move-result-object v0

    sput-object v0, Lone/me/folders/pickerfolders/a$c;->$VALUES:[Lone/me/folders/pickerfolders/a$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/folders/pickerfolders/a$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/folders/pickerfolders/a$c;
    .locals 5

    sget-object v0, Lone/me/folders/pickerfolders/a$c;->CHAT:Lone/me/folders/pickerfolders/a$c;

    sget-object v1, Lone/me/folders/pickerfolders/a$c;->CHANNEL_SINGLE:Lone/me/folders/pickerfolders/a$c;

    sget-object v2, Lone/me/folders/pickerfolders/a$c;->BOT_SINGLE:Lone/me/folders/pickerfolders/a$c;

    sget-object v3, Lone/me/folders/pickerfolders/a$c;->BOT_MANY:Lone/me/folders/pickerfolders/a$c;

    sget-object v4, Lone/me/folders/pickerfolders/a$c;->CHATS:Lone/me/folders/pickerfolders/a$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/folders/pickerfolders/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/folders/pickerfolders/a$c;
    .locals 1

    const-class v0, Lone/me/folders/pickerfolders/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/folders/pickerfolders/a$c;

    return-object p0
.end method

.method public static values()[Lone/me/folders/pickerfolders/a$c;
    .locals 1

    sget-object v0, Lone/me/folders/pickerfolders/a$c;->$VALUES:[Lone/me/folders/pickerfolders/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/folders/pickerfolders/a$c;

    return-object v0
.end method
