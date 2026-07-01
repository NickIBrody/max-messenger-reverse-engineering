.class public final enum Ldw3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldw3;

.field public static final enum BT2020NC:Ldw3;

.field public static final enum Unknown:Ldw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldw3;

    const-string v1, "BT2020NC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldw3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldw3;->BT2020NC:Ldw3;

    new-instance v0, Ldw3;

    const-string v1, "Unknown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldw3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldw3;->Unknown:Ldw3;

    invoke-static {}, Ldw3;->c()[Ldw3;

    move-result-object v0

    sput-object v0, Ldw3;->$VALUES:[Ldw3;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldw3;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldw3;
    .locals 2

    sget-object v0, Ldw3;->BT2020NC:Ldw3;

    sget-object v1, Ldw3;->Unknown:Ldw3;

    filled-new-array {v0, v1}, [Ldw3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldw3;
    .locals 1

    const-class v0, Ldw3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldw3;

    return-object p0
.end method

.method public static values()[Ldw3;
    .locals 1

    sget-object v0, Ldw3;->$VALUES:[Ldw3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldw3;

    return-object v0
.end method
