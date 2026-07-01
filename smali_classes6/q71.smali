.class public final enum Lq71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lq71;

.field public static final enum AUDIO:Lq71;

.field public static final enum GIF:Lq71;

.field public static final enum IMAGES:Lq71;

.field public static final enum MUSIC:Lq71;

.field public static final enum OTHERS:Lq71;

.field public static final enum RINGTONE:Lq71;

.field public static final enum RINGTONE_FILES:Lq71;

.field public static final enum ROOT:Lq71;

.field public static final enum STICKERS:Lq71;

.field public static final enum UPLOAD:Lq71;

.field public static final enum VIDEO:Lq71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq71;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->ROOT:Lq71;

    new-instance v0, Lq71;

    const-string v1, "IMAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->IMAGES:Lq71;

    new-instance v0, Lq71;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->AUDIO:Lq71;

    new-instance v0, Lq71;

    const-string v1, "GIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->GIF:Lq71;

    new-instance v0, Lq71;

    const-string v1, "STICKERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->STICKERS:Lq71;

    new-instance v0, Lq71;

    const-string v1, "UPLOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->UPLOAD:Lq71;

    new-instance v0, Lq71;

    const-string v1, "MUSIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->MUSIC:Lq71;

    new-instance v0, Lq71;

    const-string v1, "VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->VIDEO:Lq71;

    new-instance v0, Lq71;

    const-string v1, "RINGTONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->RINGTONE:Lq71;

    new-instance v0, Lq71;

    const-string v1, "RINGTONE_FILES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->RINGTONE_FILES:Lq71;

    new-instance v0, Lq71;

    const-string v1, "OTHERS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->OTHERS:Lq71;

    invoke-static {}, Lq71;->c()[Lq71;

    move-result-object v0

    sput-object v0, Lq71;->$VALUES:[Lq71;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lq71;
    .locals 11

    sget-object v0, Lq71;->ROOT:Lq71;

    sget-object v1, Lq71;->IMAGES:Lq71;

    sget-object v2, Lq71;->AUDIO:Lq71;

    sget-object v3, Lq71;->GIF:Lq71;

    sget-object v4, Lq71;->STICKERS:Lq71;

    sget-object v5, Lq71;->UPLOAD:Lq71;

    sget-object v6, Lq71;->MUSIC:Lq71;

    sget-object v7, Lq71;->VIDEO:Lq71;

    sget-object v8, Lq71;->RINGTONE:Lq71;

    sget-object v9, Lq71;->RINGTONE_FILES:Lq71;

    sget-object v10, Lq71;->OTHERS:Lq71;

    filled-new-array/range {v0 .. v10}, [Lq71;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq71;
    .locals 1

    const-class v0, Lq71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq71;

    return-object p0
.end method

.method public static values()[Lq71;
    .locals 1

    sget-object v0, Lq71;->$VALUES:[Lq71;

    invoke-virtual {v0}, [Lq71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq71;

    return-object v0
.end method
