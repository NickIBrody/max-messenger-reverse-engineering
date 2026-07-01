.class public final enum Ldxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxe$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldxe;

.field public static final Companion:Ldxe$a;

.field public static final enum OFFLINE:Ldxe;

.field public static final enum ONLINE:Ldxe;

.field public static final enum WAS_LONG_AGO:Ldxe;

.field public static final enum WAS_RECENTLY:Ldxe;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldxe;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldxe;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldxe;->OFFLINE:Ldxe;

    new-instance v0, Ldxe;

    const-string v1, "ONLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldxe;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldxe;->ONLINE:Ldxe;

    new-instance v0, Ldxe;

    const-string v1, "WAS_RECENTLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldxe;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldxe;->WAS_RECENTLY:Ldxe;

    new-instance v0, Ldxe;

    const-string v1, "WAS_LONG_AGO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldxe;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldxe;->WAS_LONG_AGO:Ldxe;

    invoke-static {}, Ldxe;->c()[Ldxe;

    move-result-object v0

    sput-object v0, Ldxe;->$VALUES:[Ldxe;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldxe;->$ENTRIES:Ldl6;

    new-instance v0, Ldxe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxe$a;-><init>(Lxd5;)V

    sput-object v0, Ldxe;->Companion:Ldxe$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ldxe;->value:B

    return-void
.end method

.method public static final synthetic c()[Ldxe;
    .locals 4

    sget-object v0, Ldxe;->OFFLINE:Ldxe;

    sget-object v1, Ldxe;->ONLINE:Ldxe;

    sget-object v2, Ldxe;->WAS_RECENTLY:Ldxe;

    sget-object v3, Ldxe;->WAS_LONG_AGO:Ldxe;

    filled-new-array {v0, v1, v2, v3}, [Ldxe;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Ldxe;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldxe;
    .locals 1

    const-class v0, Ldxe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxe;

    return-object p0
.end method

.method public static values()[Ldxe;
    .locals 1

    sget-object v0, Ldxe;->$VALUES:[Ldxe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxe;

    return-object v0
.end method


# virtual methods
.method public final i()B
    .locals 1

    iget-byte v0, p0, Ldxe;->value:B

    return v0
.end method
