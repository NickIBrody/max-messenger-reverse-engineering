.class public final enum Lone/me/sdk/sections/SettingsItem$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/sections/SettingsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/sections/SettingsItem$d;

.field public static final enum ACTION:Lone/me/sdk/sections/SettingsItem$d;

.field public static final enum DISABLE:Lone/me/sdk/sections/SettingsItem$d;

.field public static final enum NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

.field public static final enum PROMO:Lone/me/sdk/sections/SettingsItem$d;

.field public static final enum SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

.field public static final enum SIMPLE_TEXT_ONLY:Lone/me/sdk/sections/SettingsItem$d;

.field public static final enum SIMPLE_WITH_THEMED_ICON:Lone/me/sdk/sections/SettingsItem$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/sections/SettingsItem$d;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/sections/SettingsItem$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v0, Lone/me/sdk/sections/SettingsItem$d;

    const-string v1, "SIMPLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/sections/SettingsItem$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v0, Lone/me/sdk/sections/SettingsItem$d;

    const-string v1, "SIMPLE_WITH_THEMED_ICON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/sections/SettingsItem$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE_WITH_THEMED_ICON:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v0, Lone/me/sdk/sections/SettingsItem$d;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/sdk/sections/SettingsItem$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v0, Lone/me/sdk/sections/SettingsItem$d;

    const-string v1, "DISABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/me/sdk/sections/SettingsItem$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v0, Lone/me/sdk/sections/SettingsItem$d;

    const-string v1, "SIMPLE_TEXT_ONLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lone/me/sdk/sections/SettingsItem$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE_TEXT_ONLY:Lone/me/sdk/sections/SettingsItem$d;

    new-instance v0, Lone/me/sdk/sections/SettingsItem$d;

    const-string v1, "PROMO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lone/me/sdk/sections/SettingsItem$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$d;->PROMO:Lone/me/sdk/sections/SettingsItem$d;

    invoke-static {}, Lone/me/sdk/sections/SettingsItem$d;->c()[Lone/me/sdk/sections/SettingsItem$d;

    move-result-object v0

    sput-object v0, Lone/me/sdk/sections/SettingsItem$d;->$VALUES:[Lone/me/sdk/sections/SettingsItem$d;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/sections/SettingsItem$d;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/sections/SettingsItem$d;
    .locals 7

    sget-object v0, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    sget-object v1, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    sget-object v2, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE_WITH_THEMED_ICON:Lone/me/sdk/sections/SettingsItem$d;

    sget-object v3, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    sget-object v4, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE_TEXT_ONLY:Lone/me/sdk/sections/SettingsItem$d;

    sget-object v6, Lone/me/sdk/sections/SettingsItem$d;->PROMO:Lone/me/sdk/sections/SettingsItem$d;

    filled-new-array/range {v0 .. v6}, [Lone/me/sdk/sections/SettingsItem$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    const-class v0, Lone/me/sdk/sections/SettingsItem$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/sections/SettingsItem$d;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    sget-object v0, Lone/me/sdk/sections/SettingsItem$d;->$VALUES:[Lone/me/sdk/sections/SettingsItem$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method
