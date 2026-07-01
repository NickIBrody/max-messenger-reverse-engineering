.class public final enum Luok$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Luok$b;

.field public static final enum AUDIO:Luok$b;

.field public static final enum FILE:Luok$b;

.field public static final enum PHOTO:Luok$b;

.field public static final enum STICKER:Luok$b;

.field public static final enum STORY:Luok$b;

.field public static final enum VIDEO:Luok$b;

.field public static final enum VIDEO_MESSAGE:Luok$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luok$b;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luok$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luok$b;->PHOTO:Luok$b;

    new-instance v0, Luok$b;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luok$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luok$b;->AUDIO:Luok$b;

    new-instance v0, Luok$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luok$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luok$b;->VIDEO:Luok$b;

    new-instance v0, Luok$b;

    const-string v1, "VIDEO_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luok$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luok$b;->VIDEO_MESSAGE:Luok$b;

    new-instance v0, Luok$b;

    const-string v1, "FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Luok$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luok$b;->FILE:Luok$b;

    new-instance v0, Luok$b;

    const-string v1, "STICKER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luok$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luok$b;->STICKER:Luok$b;

    new-instance v0, Luok$b;

    const-string v1, "STORY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Luok$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luok$b;->STORY:Luok$b;

    invoke-static {}, Luok$b;->c()[Luok$b;

    move-result-object v0

    sput-object v0, Luok$b;->$VALUES:[Luok$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Luok$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Luok$b;
    .locals 7

    sget-object v0, Luok$b;->PHOTO:Luok$b;

    sget-object v1, Luok$b;->AUDIO:Luok$b;

    sget-object v2, Luok$b;->VIDEO:Luok$b;

    sget-object v3, Luok$b;->VIDEO_MESSAGE:Luok$b;

    sget-object v4, Luok$b;->FILE:Luok$b;

    sget-object v5, Luok$b;->STICKER:Luok$b;

    sget-object v6, Luok$b;->STORY:Luok$b;

    filled-new-array/range {v0 .. v6}, [Luok$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luok$b;
    .locals 1

    const-class v0, Luok$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luok$b;

    return-object p0
.end method

.method public static values()[Luok$b;
    .locals 1

    sget-object v0, Luok$b;->$VALUES:[Luok$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luok$b;

    return-object v0
.end method
