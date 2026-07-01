.class public final enum Ly6e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ly6e;

.field public static final enum MAX_ADDED_LIMIT:Ly6e;

.field public static final enum MAX_PARTICIPANTS_LIMIT:Ly6e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly6e;

    const-string v1, "MAX_ADDED_LIMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6e;->MAX_ADDED_LIMIT:Ly6e;

    new-instance v0, Ly6e;

    const-string v1, "MAX_PARTICIPANTS_LIMIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly6e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6e;->MAX_PARTICIPANTS_LIMIT:Ly6e;

    invoke-static {}, Ly6e;->c()[Ly6e;

    move-result-object v0

    sput-object v0, Ly6e;->$VALUES:[Ly6e;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ly6e;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ly6e;
    .locals 2

    sget-object v0, Ly6e;->MAX_ADDED_LIMIT:Ly6e;

    sget-object v1, Ly6e;->MAX_PARTICIPANTS_LIMIT:Ly6e;

    filled-new-array {v0, v1}, [Ly6e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6e;
    .locals 1

    const-class v0, Ly6e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6e;

    return-object p0
.end method

.method public static values()[Ly6e;
    .locals 1

    sget-object v0, Ly6e;->$VALUES:[Ly6e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6e;

    return-object v0
.end method
