.class public final enum Lone/me/dialogs/share/media/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/dialogs/share/media/b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/dialogs/share/media/b;

.field public static final Companion:Lone/me/dialogs/share/media/b$a;

.field public static final enum DOWNLOAD_GIF:Lone/me/dialogs/share/media/b;

.field public static final enum DOWNLOAD_PHOTO:Lone/me/dialogs/share/media/b;

.field public static final enum DOWNLOAD_VIDEO:Lone/me/dialogs/share/media/b;

.field public static final enum SHARE_FILE:Lone/me/dialogs/share/media/b;

.field public static final enum SHARE_GIF:Lone/me/dialogs/share/media/b;

.field public static final enum SHARE_PHOTO:Lone/me/dialogs/share/media/b;

.field public static final enum SHARE_VIDEO:Lone/me/dialogs/share/media/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/dialogs/share/media/b;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/dialogs/share/media/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/dialogs/share/media/b;->SHARE_VIDEO:Lone/me/dialogs/share/media/b;

    new-instance v0, Lone/me/dialogs/share/media/b;

    const-string v1, "DOWNLOAD_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/dialogs/share/media/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/dialogs/share/media/b;->DOWNLOAD_VIDEO:Lone/me/dialogs/share/media/b;

    new-instance v0, Lone/me/dialogs/share/media/b;

    const-string v1, "SHARE_PHOTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/dialogs/share/media/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/dialogs/share/media/b;->SHARE_PHOTO:Lone/me/dialogs/share/media/b;

    new-instance v0, Lone/me/dialogs/share/media/b;

    const-string v1, "DOWNLOAD_PHOTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/dialogs/share/media/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/dialogs/share/media/b;->DOWNLOAD_PHOTO:Lone/me/dialogs/share/media/b;

    new-instance v0, Lone/me/dialogs/share/media/b;

    const-string v1, "SHARE_GIF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/me/dialogs/share/media/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/dialogs/share/media/b;->SHARE_GIF:Lone/me/dialogs/share/media/b;

    new-instance v0, Lone/me/dialogs/share/media/b;

    const-string v1, "DOWNLOAD_GIF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lone/me/dialogs/share/media/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/dialogs/share/media/b;->DOWNLOAD_GIF:Lone/me/dialogs/share/media/b;

    new-instance v0, Lone/me/dialogs/share/media/b;

    const-string v1, "SHARE_FILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lone/me/dialogs/share/media/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/dialogs/share/media/b;->SHARE_FILE:Lone/me/dialogs/share/media/b;

    invoke-static {}, Lone/me/dialogs/share/media/b;->c()[Lone/me/dialogs/share/media/b;

    move-result-object v0

    sput-object v0, Lone/me/dialogs/share/media/b;->$VALUES:[Lone/me/dialogs/share/media/b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/dialogs/share/media/b;->$ENTRIES:Ldl6;

    new-instance v0, Lone/me/dialogs/share/media/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/dialogs/share/media/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/dialogs/share/media/b;->Companion:Lone/me/dialogs/share/media/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/dialogs/share/media/b;
    .locals 7

    sget-object v0, Lone/me/dialogs/share/media/b;->SHARE_VIDEO:Lone/me/dialogs/share/media/b;

    sget-object v1, Lone/me/dialogs/share/media/b;->DOWNLOAD_VIDEO:Lone/me/dialogs/share/media/b;

    sget-object v2, Lone/me/dialogs/share/media/b;->SHARE_PHOTO:Lone/me/dialogs/share/media/b;

    sget-object v3, Lone/me/dialogs/share/media/b;->DOWNLOAD_PHOTO:Lone/me/dialogs/share/media/b;

    sget-object v4, Lone/me/dialogs/share/media/b;->SHARE_GIF:Lone/me/dialogs/share/media/b;

    sget-object v5, Lone/me/dialogs/share/media/b;->DOWNLOAD_GIF:Lone/me/dialogs/share/media/b;

    sget-object v6, Lone/me/dialogs/share/media/b;->SHARE_FILE:Lone/me/dialogs/share/media/b;

    filled-new-array/range {v0 .. v6}, [Lone/me/dialogs/share/media/b;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lone/me/dialogs/share/media/b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/dialogs/share/media/b;
    .locals 1

    const-class v0, Lone/me/dialogs/share/media/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/dialogs/share/media/b;

    return-object p0
.end method

.method public static values()[Lone/me/dialogs/share/media/b;
    .locals 1

    sget-object v0, Lone/me/dialogs/share/media/b;->$VALUES:[Lone/me/dialogs/share/media/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/dialogs/share/media/b;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lone/me/dialogs/share/media/b;->SHARE_VIDEO:Lone/me/dialogs/share/media/b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lone/me/dialogs/share/media/b;->DOWNLOAD_VIDEO:Lone/me/dialogs/share/media/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
