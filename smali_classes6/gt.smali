.class public final enum Lgt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lgt;

.field public static final enum ANONYMOUS_SESSION:Lgt;

.field public static final enum NO_SESSION:Lgt;

.field public static final enum SAME:Lgt;

.field public static final enum SESSION:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgt;

    const-string v1, "SAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgt;->SAME:Lgt;

    new-instance v0, Lgt;

    const-string v1, "NO_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgt;->NO_SESSION:Lgt;

    new-instance v0, Lgt;

    const-string v1, "ANONYMOUS_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgt;->ANONYMOUS_SESSION:Lgt;

    new-instance v0, Lgt;

    const-string v1, "SESSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgt;->SESSION:Lgt;

    invoke-static {}, Lgt;->c()[Lgt;

    move-result-object v0

    sput-object v0, Lgt;->$VALUES:[Lgt;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lgt;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lgt;
    .locals 4

    sget-object v0, Lgt;->SAME:Lgt;

    sget-object v1, Lgt;->NO_SESSION:Lgt;

    sget-object v2, Lgt;->ANONYMOUS_SESSION:Lgt;

    sget-object v3, Lgt;->SESSION:Lgt;

    filled-new-array {v0, v1, v2, v3}, [Lgt;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgt;
    .locals 1

    const-class v0, Lgt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgt;

    return-object p0
.end method

.method public static values()[Lgt;
    .locals 1

    sget-object v0, Lgt;->$VALUES:[Lgt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgt;

    return-object v0
.end method
