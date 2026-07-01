.class public final enum Lx18;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lx18;

.field public static final enum LINEAR:Lx18;

.field public static final enum RADIAL:Lx18;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx18;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx18;->LINEAR:Lx18;

    new-instance v0, Lx18;

    const-string v1, "RADIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx18;->RADIAL:Lx18;

    invoke-static {}, Lx18;->c()[Lx18;

    move-result-object v0

    sput-object v0, Lx18;->$VALUES:[Lx18;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lx18;
    .locals 2

    sget-object v0, Lx18;->LINEAR:Lx18;

    sget-object v1, Lx18;->RADIAL:Lx18;

    filled-new-array {v0, v1}, [Lx18;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx18;
    .locals 1

    const-class v0, Lx18;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx18;

    return-object p0
.end method

.method public static values()[Lx18;
    .locals 1

    sget-object v0, Lx18;->$VALUES:[Lx18;

    invoke-virtual {v0}, [Lx18;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx18;

    return-object v0
.end method
