.class public final enum Lone/me/settings/twofa/creation/TwoFACreationScreen$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/twofa/creation/TwoFACreationScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

.field public static final enum CREATE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

.field public static final enum EDIT:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

.field public static final enum RESTORE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->CREATE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    const-string v1, "EDIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->EDIT:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    const-string v1, "RESTORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->RESTORE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    invoke-static {}, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->c()[Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object v0

    sput-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->$VALUES:[Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/settings/twofa/creation/TwoFACreationScreen$c;
    .locals 3

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->CREATE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->EDIT:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->RESTORE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    filled-new-array {v0, v1, v2}, [Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/settings/twofa/creation/TwoFACreationScreen$c;
    .locals 1

    const-class v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    return-object p0
.end method

.method public static values()[Lone/me/settings/twofa/creation/TwoFACreationScreen$c;
    .locals 1

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->$VALUES:[Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    return-object v0
.end method
