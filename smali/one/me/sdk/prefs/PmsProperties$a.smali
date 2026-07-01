.class public final enum Lone/me/sdk/prefs/PmsProperties$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/prefs/PmsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/prefs/PmsProperties$a;

.field public static final enum DEFAULT:Lone/me/sdk/prefs/PmsProperties$a;

.field public static final enum EXP:Lone/me/sdk/prefs/PmsProperties$a;

.field public static final enum LOCAL:Lone/me/sdk/prefs/PmsProperties$a;

.field public static final enum SERVER:Lone/me/sdk/prefs/PmsProperties$a;

.field public static final enum UNKNOWN:Lone/me/sdk/prefs/PmsProperties$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/prefs/PmsProperties$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/prefs/PmsProperties$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/prefs/PmsProperties$a;->UNKNOWN:Lone/me/sdk/prefs/PmsProperties$a;

    new-instance v0, Lone/me/sdk/prefs/PmsProperties$a;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/prefs/PmsProperties$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/prefs/PmsProperties$a;->LOCAL:Lone/me/sdk/prefs/PmsProperties$a;

    new-instance v0, Lone/me/sdk/prefs/PmsProperties$a;

    const-string v1, "EXP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/prefs/PmsProperties$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/prefs/PmsProperties$a;->EXP:Lone/me/sdk/prefs/PmsProperties$a;

    new-instance v0, Lone/me/sdk/prefs/PmsProperties$a;

    const-string v1, "SERVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/sdk/prefs/PmsProperties$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/prefs/PmsProperties$a;->SERVER:Lone/me/sdk/prefs/PmsProperties$a;

    new-instance v0, Lone/me/sdk/prefs/PmsProperties$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/me/sdk/prefs/PmsProperties$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/prefs/PmsProperties$a;->DEFAULT:Lone/me/sdk/prefs/PmsProperties$a;

    invoke-static {}, Lone/me/sdk/prefs/PmsProperties$a;->c()[Lone/me/sdk/prefs/PmsProperties$a;

    move-result-object v0

    sput-object v0, Lone/me/sdk/prefs/PmsProperties$a;->$VALUES:[Lone/me/sdk/prefs/PmsProperties$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/prefs/PmsProperties$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/prefs/PmsProperties$a;
    .locals 5

    sget-object v0, Lone/me/sdk/prefs/PmsProperties$a;->UNKNOWN:Lone/me/sdk/prefs/PmsProperties$a;

    sget-object v1, Lone/me/sdk/prefs/PmsProperties$a;->LOCAL:Lone/me/sdk/prefs/PmsProperties$a;

    sget-object v2, Lone/me/sdk/prefs/PmsProperties$a;->EXP:Lone/me/sdk/prefs/PmsProperties$a;

    sget-object v3, Lone/me/sdk/prefs/PmsProperties$a;->SERVER:Lone/me/sdk/prefs/PmsProperties$a;

    sget-object v4, Lone/me/sdk/prefs/PmsProperties$a;->DEFAULT:Lone/me/sdk/prefs/PmsProperties$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/sdk/prefs/PmsProperties$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/prefs/PmsProperties$a;
    .locals 1

    const-class v0, Lone/me/sdk/prefs/PmsProperties$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/prefs/PmsProperties$a;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/prefs/PmsProperties$a;
    .locals 1

    sget-object v0, Lone/me/sdk/prefs/PmsProperties$a;->$VALUES:[Lone/me/sdk/prefs/PmsProperties$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/prefs/PmsProperties$a;

    return-object v0
.end method
