.class public final enum Lq35;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lq35;

.field public static final enum AUDIO:Lq35;

.field public static final enum TEXT:Lq35;

.field public static final enum VIDEO:Lq35;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq35;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq35;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq35;->VIDEO:Lq35;

    new-instance v0, Lq35;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq35;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq35;->AUDIO:Lq35;

    new-instance v0, Lq35;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq35;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq35;->TEXT:Lq35;

    invoke-static {}, Lq35;->c()[Lq35;

    move-result-object v0

    sput-object v0, Lq35;->$VALUES:[Lq35;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lq35;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lq35;
    .locals 3

    sget-object v0, Lq35;->VIDEO:Lq35;

    sget-object v1, Lq35;->AUDIO:Lq35;

    sget-object v2, Lq35;->TEXT:Lq35;

    filled-new-array {v0, v1, v2}, [Lq35;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq35;
    .locals 1

    const-class v0, Lq35;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq35;

    return-object p0
.end method

.method public static values()[Lq35;
    .locals 1

    sget-object v0, Lq35;->$VALUES:[Lq35;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq35;

    return-object v0
.end method
