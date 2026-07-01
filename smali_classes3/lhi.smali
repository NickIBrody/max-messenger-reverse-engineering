.class public final enum Llhi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Llhi;

.field public static final enum MUTED:Llhi;

.field public static final enum NONE:Llhi;

.field public static final enum TALKING:Llhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llhi;

    const-string v1, "TALKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhi;->TALKING:Llhi;

    new-instance v0, Llhi;

    const-string v1, "MUTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhi;->MUTED:Llhi;

    new-instance v0, Llhi;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhi;->NONE:Llhi;

    invoke-static {}, Llhi;->c()[Llhi;

    move-result-object v0

    sput-object v0, Llhi;->$VALUES:[Llhi;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Llhi;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Llhi;
    .locals 3

    sget-object v0, Llhi;->TALKING:Llhi;

    sget-object v1, Llhi;->MUTED:Llhi;

    sget-object v2, Llhi;->NONE:Llhi;

    filled-new-array {v0, v1, v2}, [Llhi;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llhi;
    .locals 1

    const-class v0, Llhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llhi;

    return-object p0
.end method

.method public static values()[Llhi;
    .locals 1

    sget-object v0, Llhi;->$VALUES:[Llhi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhi;

    return-object v0
.end method
