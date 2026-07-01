.class public final enum Lnik;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lnik;

.field public static final enum AUDIO:Lnik;

.field public static final enum FILE:Lnik;

.field public static final enum PHOTO:Lnik;

.field public static final enum STICKER:Lnik;

.field public static final enum TEXT:Lnik;

.field public static final enum VIDEO:Lnik;

.field public static final enum VIDEO_MSG:Lnik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnik;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnik;->TEXT:Lnik;

    new-instance v0, Lnik;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnik;->AUDIO:Lnik;

    new-instance v0, Lnik;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnik;->VIDEO_MSG:Lnik;

    new-instance v0, Lnik;

    const-string v1, "STICKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnik;->STICKER:Lnik;

    new-instance v0, Lnik;

    const-string v1, "FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnik;->FILE:Lnik;

    new-instance v0, Lnik;

    const-string v1, "PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnik;->PHOTO:Lnik;

    new-instance v0, Lnik;

    const-string v1, "VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnik;->VIDEO:Lnik;

    invoke-static {}, Lnik;->c()[Lnik;

    move-result-object v0

    sput-object v0, Lnik;->$VALUES:[Lnik;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lnik;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lnik;
    .locals 7

    sget-object v0, Lnik;->TEXT:Lnik;

    sget-object v1, Lnik;->AUDIO:Lnik;

    sget-object v2, Lnik;->VIDEO_MSG:Lnik;

    sget-object v3, Lnik;->STICKER:Lnik;

    sget-object v4, Lnik;->FILE:Lnik;

    sget-object v5, Lnik;->PHOTO:Lnik;

    sget-object v6, Lnik;->VIDEO:Lnik;

    filled-new-array/range {v0 .. v6}, [Lnik;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnik;
    .locals 1

    const-class v0, Lnik;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnik;

    return-object p0
.end method

.method public static values()[Lnik;
    .locals 1

    sget-object v0, Lnik;->$VALUES:[Lnik;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnik;

    return-object v0
.end method
