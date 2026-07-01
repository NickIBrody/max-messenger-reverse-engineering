.class public final enum Lone/me/sdk/messagewrite/c$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/messagewrite/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/messagewrite/c$c$a;

.field public static final enum DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

.field public static final enum EMOJI:Lone/me/sdk/messagewrite/c$c$a;

.field public static final enum KEYBOARD:Lone/me/sdk/messagewrite/c$c$a;

.field public static final enum KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/messagewrite/c$c$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/messagewrite/c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    new-instance v0, Lone/me/sdk/messagewrite/c$c$a;

    const-string v1, "EMOJI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/messagewrite/c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    new-instance v0, Lone/me/sdk/messagewrite/c$c$a;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/messagewrite/c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD:Lone/me/sdk/messagewrite/c$c$a;

    new-instance v0, Lone/me/sdk/messagewrite/c$c$a;

    const-string v1, "KEYBOARD_BY_SYSTEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/sdk/messagewrite/c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    invoke-static {}, Lone/me/sdk/messagewrite/c$c$a;->c()[Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v0

    sput-object v0, Lone/me/sdk/messagewrite/c$c$a;->$VALUES:[Lone/me/sdk/messagewrite/c$c$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/messagewrite/c$c$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/messagewrite/c$c$a;
    .locals 4

    sget-object v0, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    sget-object v1, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    sget-object v2, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD:Lone/me/sdk/messagewrite/c$c$a;

    sget-object v3, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/messagewrite/c$c$a;
    .locals 1

    const-class v0, Lone/me/sdk/messagewrite/c$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/messagewrite/c$c$a;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/messagewrite/c$c$a;
    .locals 1

    sget-object v0, Lone/me/sdk/messagewrite/c$c$a;->$VALUES:[Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/messagewrite/c$c$a;

    return-object v0
.end method
