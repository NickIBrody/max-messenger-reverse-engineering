.class public final enum Lone/me/settings/SettingsAvatarBottomSheet$Button$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/SettingsAvatarBottomSheet$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

.field public static final enum LINK:Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

.field public static final enum NEUTRAL:Lone/me/settings/SettingsAvatarBottomSheet$Button$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    const-string v1, "LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;->LINK:Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    new-instance v0, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;->NEUTRAL:Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    invoke-static {}, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;->c()[Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    move-result-object v0

    sput-object v0, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;->$VALUES:[Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/settings/SettingsAvatarBottomSheet$Button$a;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;->LINK:Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;->NEUTRAL:Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    filled-new-array {v0, v1}, [Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/settings/SettingsAvatarBottomSheet$Button$a;
    .locals 1

    const-class v0, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    return-object p0
.end method

.method public static values()[Lone/me/settings/SettingsAvatarBottomSheet$Button$a;
    .locals 1

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet$Button$a;->$VALUES:[Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    return-object v0
.end method
