.class public final enum Lbri;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lbri;

.field public static final enum DIALOG_EMPTY_STATE:Lbri;

.field public static final enum KEYBOARD_ADDED_STICKERSET:Lbri;

.field public static final enum KEYBOARD_FAVORITE_SET:Lbri;

.field public static final enum KEYBOARD_POPULAR_SET:Lbri;

.field public static final enum KEYBOARD_RECENT_SET:Lbri;

.field public static final enum KEYBOARD_SHOWCASE_SET:Lbri;

.field public static final enum PREVIEW_STICKER_SCREEN:Lbri;

.field public static final enum SHOWCASE_SCREEN:Lbri;

.field public static final enum SUGGEST:Lbri;


# instance fields
.field private final place:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbri;

    const/4 v1, 0x0

    const-string v2, "first_message"

    const-string v3, "DIALOG_EMPTY_STATE"

    invoke-direct {v0, v3, v1, v2}, Lbri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbri;->DIALOG_EMPTY_STATE:Lbri;

    new-instance v0, Lbri;

    const/4 v1, 0x1

    const-string v2, "stickerset"

    const-string v3, "PREVIEW_STICKER_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lbri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbri;->PREVIEW_STICKER_SCREEN:Lbri;

    new-instance v0, Lbri;

    const/4 v1, 0x2

    const-string v2, "showcase"

    const-string v3, "KEYBOARD_SHOWCASE_SET"

    invoke-direct {v0, v3, v1, v2}, Lbri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbri;->KEYBOARD_SHOWCASE_SET:Lbri;

    new-instance v0, Lbri;

    const/4 v1, 0x3

    const-string v2, "recent"

    const-string v3, "KEYBOARD_RECENT_SET"

    invoke-direct {v0, v3, v1, v2}, Lbri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbri;->KEYBOARD_RECENT_SET:Lbri;

    new-instance v0, Lbri;

    const/4 v1, 0x4

    const-string v2, "popular"

    const-string v3, "KEYBOARD_POPULAR_SET"

    invoke-direct {v0, v3, v1, v2}, Lbri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbri;->KEYBOARD_POPULAR_SET:Lbri;

    new-instance v0, Lbri;

    const/4 v1, 0x5

    const-string v2, "favorite"

    const-string v3, "KEYBOARD_FAVORITE_SET"

    invoke-direct {v0, v3, v1, v2}, Lbri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbri;->KEYBOARD_FAVORITE_SET:Lbri;

    new-instance v0, Lbri;

    const/4 v1, 0x6

    const-string v2, "added_stickersets"

    const-string v3, "KEYBOARD_ADDED_STICKERSET"

    invoke-direct {v0, v3, v1, v2}, Lbri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbri;->KEYBOARD_ADDED_STICKERSET:Lbri;

    new-instance v0, Lbri;

    const/4 v1, 0x7

    const-string v2, "showcase_webapp"

    const-string v3, "SHOWCASE_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lbri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbri;->SHOWCASE_SCREEN:Lbri;

    new-instance v0, Lbri;

    const/16 v1, 0x8

    const-string v2, "suggest"

    const-string v3, "SUGGEST"

    invoke-direct {v0, v3, v1, v2}, Lbri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbri;->SUGGEST:Lbri;

    invoke-static {}, Lbri;->c()[Lbri;

    move-result-object v0

    sput-object v0, Lbri;->$VALUES:[Lbri;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lbri;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbri;->place:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lbri;
    .locals 9

    sget-object v0, Lbri;->DIALOG_EMPTY_STATE:Lbri;

    sget-object v1, Lbri;->PREVIEW_STICKER_SCREEN:Lbri;

    sget-object v2, Lbri;->KEYBOARD_SHOWCASE_SET:Lbri;

    sget-object v3, Lbri;->KEYBOARD_RECENT_SET:Lbri;

    sget-object v4, Lbri;->KEYBOARD_POPULAR_SET:Lbri;

    sget-object v5, Lbri;->KEYBOARD_FAVORITE_SET:Lbri;

    sget-object v6, Lbri;->KEYBOARD_ADDED_STICKERSET:Lbri;

    sget-object v7, Lbri;->SHOWCASE_SCREEN:Lbri;

    sget-object v8, Lbri;->SUGGEST:Lbri;

    filled-new-array/range {v0 .. v8}, [Lbri;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbri;
    .locals 1

    const-class v0, Lbri;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbri;

    return-object p0
.end method

.method public static values()[Lbri;
    .locals 1

    sget-object v0, Lbri;->$VALUES:[Lbri;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbri;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbri;->place:Ljava/lang/String;

    return-object v0
.end method
