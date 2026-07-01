.class public final enum Ltla;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ltla;

.field public static final enum MUTED_PERMANENT:Ltla;

.field public static final enum MUTED_PERMANENT_BUT_UNMUTED_ONCE:Ltla;

.field public static final enum UNMUTED:Ltla;

.field public static final enum UNMUTED_BUT_MUTED_ONCE:Ltla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltla;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltla;->UNMUTED:Ltla;

    new-instance v0, Ltla;

    const-string v1, "UNMUTED_BUT_MUTED_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltla;->UNMUTED_BUT_MUTED_ONCE:Ltla;

    new-instance v0, Ltla;

    const-string v1, "MUTED_PERMANENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltla;->MUTED_PERMANENT:Ltla;

    new-instance v0, Ltla;

    const-string v1, "MUTED_PERMANENT_BUT_UNMUTED_ONCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltla;->MUTED_PERMANENT_BUT_UNMUTED_ONCE:Ltla;

    invoke-static {}, Ltla;->c()[Ltla;

    move-result-object v0

    sput-object v0, Ltla;->$VALUES:[Ltla;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ltla;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ltla;
    .locals 4

    sget-object v0, Ltla;->UNMUTED:Ltla;

    sget-object v1, Ltla;->UNMUTED_BUT_MUTED_ONCE:Ltla;

    sget-object v2, Ltla;->MUTED_PERMANENT:Ltla;

    sget-object v3, Ltla;->MUTED_PERMANENT_BUT_UNMUTED_ONCE:Ltla;

    filled-new-array {v0, v1, v2, v3}, [Ltla;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltla;
    .locals 1

    const-class v0, Ltla;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltla;

    return-object p0
.end method

.method public static values()[Ltla;
    .locals 1

    sget-object v0, Ltla;->$VALUES:[Ltla;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltla;

    return-object v0
.end method
