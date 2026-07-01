.class public final enum Lg0k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg0k;

.field public static final enum REALTIME:Lg0k;

.field public static final enum UPTIME:Lg0k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0k;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0k;->UPTIME:Lg0k;

    new-instance v0, Lg0k;

    const-string v1, "REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg0k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0k;->REALTIME:Lg0k;

    invoke-static {}, Lg0k;->c()[Lg0k;

    move-result-object v0

    sput-object v0, Lg0k;->$VALUES:[Lg0k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lg0k;
    .locals 2

    sget-object v0, Lg0k;->UPTIME:Lg0k;

    sget-object v1, Lg0k;->REALTIME:Lg0k;

    filled-new-array {v0, v1}, [Lg0k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0k;
    .locals 1

    const-class v0, Lg0k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0k;

    return-object p0
.end method

.method public static values()[Lg0k;
    .locals 1

    sget-object v0, Lg0k;->$VALUES:[Lg0k;

    invoke-virtual {v0}, [Lg0k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0k;

    return-object v0
.end method
