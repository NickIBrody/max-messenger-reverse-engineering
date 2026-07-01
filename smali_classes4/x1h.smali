.class public final enum Lx1h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lx1h;

.field public static final enum BOTTOM:Lx1h;

.field public static final enum CENTER:Lx1h;

.field public static final enum TOP:Lx1h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1h;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1h;->TOP:Lx1h;

    new-instance v0, Lx1h;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx1h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1h;->BOTTOM:Lx1h;

    new-instance v0, Lx1h;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx1h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1h;->CENTER:Lx1h;

    invoke-static {}, Lx1h;->c()[Lx1h;

    move-result-object v0

    sput-object v0, Lx1h;->$VALUES:[Lx1h;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lx1h;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lx1h;
    .locals 3

    sget-object v0, Lx1h;->TOP:Lx1h;

    sget-object v1, Lx1h;->BOTTOM:Lx1h;

    sget-object v2, Lx1h;->CENTER:Lx1h;

    filled-new-array {v0, v1, v2}, [Lx1h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx1h;
    .locals 1

    const-class v0, Lx1h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1h;

    return-object p0
.end method

.method public static values()[Lx1h;
    .locals 1

    sget-object v0, Lx1h;->$VALUES:[Lx1h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1h;

    return-object v0
.end method
