.class public final enum Lv6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lv6b;

.field public static final enum ANIMOJI:Lv6b;

.field public static final enum CODE:Lv6b;

.field public static final enum EMPHASIZED:Lv6b;

.field public static final enum GROUP_MENTION:Lv6b;

.field public static final enum HEADING:Lv6b;

.field public static final enum LINK:Lv6b;

.field public static final enum MONOSPACED:Lv6b;

.field public static final enum QUOTE:Lv6b;

.field public static final enum STRIKETHROUGH:Lv6b;

.field public static final enum STRONG:Lv6b;

.field public static final enum UNDERLINE:Lv6b;

.field public static final enum UNKNOWN:Lv6b;

.field public static final enum USER_MENTION:Lv6b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->UNKNOWN:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->USER_MENTION:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "GROUP_MENTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->GROUP_MENTION:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "MONOSPACED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->MONOSPACED:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "STRONG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->STRONG:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "EMPHASIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->EMPHASIZED:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "LINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->LINK:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "STRIKETHROUGH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->STRIKETHROUGH:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "UNDERLINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->UNDERLINE:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "HEADING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->HEADING:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "CODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->CODE:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "ANIMOJI"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->ANIMOJI:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "QUOTE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lv6b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->QUOTE:Lv6b;

    invoke-static {}, Lv6b;->c()[Lv6b;

    move-result-object v0

    sput-object v0, Lv6b;->$VALUES:[Lv6b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lv6b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lv6b;
    .locals 13

    sget-object v0, Lv6b;->UNKNOWN:Lv6b;

    sget-object v1, Lv6b;->USER_MENTION:Lv6b;

    sget-object v2, Lv6b;->GROUP_MENTION:Lv6b;

    sget-object v3, Lv6b;->MONOSPACED:Lv6b;

    sget-object v4, Lv6b;->STRONG:Lv6b;

    sget-object v5, Lv6b;->EMPHASIZED:Lv6b;

    sget-object v6, Lv6b;->LINK:Lv6b;

    sget-object v7, Lv6b;->STRIKETHROUGH:Lv6b;

    sget-object v8, Lv6b;->UNDERLINE:Lv6b;

    sget-object v9, Lv6b;->HEADING:Lv6b;

    sget-object v10, Lv6b;->CODE:Lv6b;

    sget-object v11, Lv6b;->ANIMOJI:Lv6b;

    sget-object v12, Lv6b;->QUOTE:Lv6b;

    filled-new-array/range {v0 .. v12}, [Lv6b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv6b;
    .locals 1

    const-class v0, Lv6b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6b;

    return-object p0
.end method

.method public static values()[Lv6b;
    .locals 1

    sget-object v0, Lv6b;->$VALUES:[Lv6b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6b;

    return-object v0
.end method
