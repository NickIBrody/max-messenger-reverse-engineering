.class public final enum Lnkk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lnkk;

.field public static final enum Float:Lnkk;

.field public static final enum Vec2:Lnkk;

.field public static final enum Vec4:Lnkk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnkk;

    const-string v1, "Float"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkk;->Float:Lnkk;

    new-instance v0, Lnkk;

    const-string v1, "Vec2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkk;->Vec2:Lnkk;

    new-instance v0, Lnkk;

    const-string v1, "Vec4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkk;->Vec4:Lnkk;

    invoke-static {}, Lnkk;->c()[Lnkk;

    move-result-object v0

    sput-object v0, Lnkk;->$VALUES:[Lnkk;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lnkk;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lnkk;
    .locals 3

    sget-object v0, Lnkk;->Float:Lnkk;

    sget-object v1, Lnkk;->Vec2:Lnkk;

    sget-object v2, Lnkk;->Vec4:Lnkk;

    filled-new-array {v0, v1, v2}, [Lnkk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnkk;
    .locals 1

    const-class v0, Lnkk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnkk;

    return-object p0
.end method

.method public static values()[Lnkk;
    .locals 1

    sget-object v0, Lnkk;->$VALUES:[Lnkk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkk;

    return-object v0
.end method
