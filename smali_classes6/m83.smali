.class public final enum Lm83;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lm83;

.field public static final enum ADMIN:Lm83;

.field public static final enum MEMBER:Lm83;

.field public static final enum OWNER:Lm83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm83;

    const-string v1, "OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm83;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm83;->OWNER:Lm83;

    new-instance v0, Lm83;

    const-string v1, "ADMIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm83;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm83;->ADMIN:Lm83;

    new-instance v0, Lm83;

    const-string v1, "MEMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm83;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm83;->MEMBER:Lm83;

    invoke-static {}, Lm83;->c()[Lm83;

    move-result-object v0

    sput-object v0, Lm83;->$VALUES:[Lm83;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lm83;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lm83;
    .locals 3

    sget-object v0, Lm83;->OWNER:Lm83;

    sget-object v1, Lm83;->ADMIN:Lm83;

    sget-object v2, Lm83;->MEMBER:Lm83;

    filled-new-array {v0, v1, v2}, [Lm83;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm83;
    .locals 1

    const-class v0, Lm83;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm83;

    return-object p0
.end method

.method public static values()[Lm83;
    .locals 1

    sget-object v0, Lm83;->$VALUES:[Lm83;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm83;

    return-object v0
.end method
