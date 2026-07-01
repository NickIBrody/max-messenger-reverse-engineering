.class public final enum Lt6b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lt6b$c;

.field public static final enum ANIMOJI:Lt6b$c;

.field public static final enum CODE:Lt6b$c;

.field public static final enum EMPHASIZED:Lt6b$c;

.field public static final enum GROUP_MENTION:Lt6b$c;

.field public static final enum HEADING:Lt6b$c;

.field public static final enum LINK:Lt6b$c;

.field public static final enum MONOSPACED:Lt6b$c;

.field public static final enum QUOTE:Lt6b$c;

.field public static final enum STRIKETHROUGH:Lt6b$c;

.field public static final enum STRONG:Lt6b$c;

.field public static final enum UNDERLINE:Lt6b$c;

.field public static final enum USER_MENTION:Lt6b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt6b$c;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->USER_MENTION:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "GROUP_MENTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->GROUP_MENTION:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "MONOSPACED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->MONOSPACED:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "STRONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->STRONG:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "EMPHASIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->EMPHASIZED:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "LINK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->LINK:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "STRIKETHROUGH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->STRIKETHROUGH:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "CODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->CODE:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "UNDERLINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->UNDERLINE:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "HEADING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->HEADING:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "ANIMOJI"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->ANIMOJI:Lt6b$c;

    new-instance v0, Lt6b$c;

    const-string v1, "QUOTE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lt6b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6b$c;->QUOTE:Lt6b$c;

    invoke-static {}, Lt6b$c;->c()[Lt6b$c;

    move-result-object v0

    sput-object v0, Lt6b$c;->$VALUES:[Lt6b$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lt6b$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lt6b$c;
    .locals 12

    sget-object v0, Lt6b$c;->USER_MENTION:Lt6b$c;

    sget-object v1, Lt6b$c;->GROUP_MENTION:Lt6b$c;

    sget-object v2, Lt6b$c;->MONOSPACED:Lt6b$c;

    sget-object v3, Lt6b$c;->STRONG:Lt6b$c;

    sget-object v4, Lt6b$c;->EMPHASIZED:Lt6b$c;

    sget-object v5, Lt6b$c;->LINK:Lt6b$c;

    sget-object v6, Lt6b$c;->STRIKETHROUGH:Lt6b$c;

    sget-object v7, Lt6b$c;->CODE:Lt6b$c;

    sget-object v8, Lt6b$c;->UNDERLINE:Lt6b$c;

    sget-object v9, Lt6b$c;->HEADING:Lt6b$c;

    sget-object v10, Lt6b$c;->ANIMOJI:Lt6b$c;

    sget-object v11, Lt6b$c;->QUOTE:Lt6b$c;

    filled-new-array/range {v0 .. v11}, [Lt6b$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt6b$c;
    .locals 1

    const-class v0, Lt6b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6b$c;

    return-object p0
.end method

.method public static values()[Lt6b$c;
    .locals 1

    sget-object v0, Lt6b$c;->$VALUES:[Lt6b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6b$c;

    return-object v0
.end method
