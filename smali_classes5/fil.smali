.class public final enum Lfil;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lfil;

.field public static final enum Profile0:Lfil;

.field public static final enum Profile1:Lfil;

.field public static final enum Profile2:Lfil;

.field public static final enum Profile3:Lfil;

.field public static final enum Unknown:Lfil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfil;

    const-string v1, "Profile0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfil;->Profile0:Lfil;

    new-instance v0, Lfil;

    const-string v1, "Profile1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfil;->Profile1:Lfil;

    new-instance v0, Lfil;

    const-string v1, "Profile2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfil;->Profile2:Lfil;

    new-instance v0, Lfil;

    const-string v1, "Profile3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfil;->Profile3:Lfil;

    new-instance v0, Lfil;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfil;->Unknown:Lfil;

    invoke-static {}, Lfil;->c()[Lfil;

    move-result-object v0

    sput-object v0, Lfil;->$VALUES:[Lfil;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lfil;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lfil;
    .locals 5

    sget-object v0, Lfil;->Profile0:Lfil;

    sget-object v1, Lfil;->Profile1:Lfil;

    sget-object v2, Lfil;->Profile2:Lfil;

    sget-object v3, Lfil;->Profile3:Lfil;

    sget-object v4, Lfil;->Unknown:Lfil;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfil;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfil;
    .locals 1

    const-class v0, Lfil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfil;

    return-object p0
.end method

.method public static values()[Lfil;
    .locals 1

    sget-object v0, Lfil;->$VALUES:[Lfil;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfil;

    return-object v0
.end method
