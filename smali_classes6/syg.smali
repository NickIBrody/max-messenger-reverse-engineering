.class public final enum Lsyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsyg;

.field public static final enum CHANNEL:Lsyg;

.field public static final enum DEFAULT:Lsyg;

.field public static final enum REMINDER:Lsyg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsyg;

    const-string v1, "REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyg;->REMINDER:Lsyg;

    new-instance v0, Lsyg;

    const-string v1, "CHANNEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyg;->CHANNEL:Lsyg;

    new-instance v0, Lsyg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyg;->DEFAULT:Lsyg;

    invoke-static {}, Lsyg;->c()[Lsyg;

    move-result-object v0

    sput-object v0, Lsyg;->$VALUES:[Lsyg;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsyg;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsyg;
    .locals 3

    sget-object v0, Lsyg;->REMINDER:Lsyg;

    sget-object v1, Lsyg;->CHANNEL:Lsyg;

    sget-object v2, Lsyg;->DEFAULT:Lsyg;

    filled-new-array {v0, v1, v2}, [Lsyg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsyg;
    .locals 1

    const-class v0, Lsyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsyg;

    return-object p0
.end method

.method public static values()[Lsyg;
    .locals 1

    sget-object v0, Lsyg;->$VALUES:[Lsyg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyg;

    return-object v0
.end method
