.class public final enum Lone/me/stickerssettings/stickersscreen/StickersScreen$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stickerssettings/stickersscreen/StickersScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stickerssettings/stickersscreen/StickersScreen$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

.field public static final Companion:Lone/me/stickerssettings/stickersscreen/StickersScreen$b$a;

.field public static final enum FAVORITE:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

.field public static final enum RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

.field public static final enum SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    const/4 v1, 0x1

    const-string v2, "favorite"

    const-string v3, "FAVORITE"

    invoke-direct {v0, v3, v1, v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->FAVORITE:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    const/4 v1, 0x2

    const-string v2, "set"

    const-string v3, "SET"

    invoke-direct {v0, v3, v1, v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    invoke-static {}, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->c()[Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    move-result-object v0

    sput-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->$VALUES:[Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->$ENTRIES:Ldl6;

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->Companion:Lone/me/stickerssettings/stickersscreen/StickersScreen$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lone/me/stickerssettings/stickersscreen/StickersScreen$b;
    .locals 3

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->FAVORITE:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->SET:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    filled-new-array {v0, v1, v2}, [Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;
    .locals 1

    const-class v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    return-object p0
.end method

.method public static values()[Lone/me/stickerssettings/stickersscreen/StickersScreen$b;
    .locals 1

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->$VALUES:[Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->value:Ljava/lang/String;

    return-object v0
.end method
