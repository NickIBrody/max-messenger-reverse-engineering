.class public final enum Ljtj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljtj;

.field public static final enum INDEX:Ljtj;

.field public static final enum PERCENT:Ljtj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljtj;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtj;->PERCENT:Ljtj;

    new-instance v0, Ljtj;

    const-string v1, "INDEX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtj;->INDEX:Ljtj;

    invoke-static {}, Ljtj;->c()[Ljtj;

    move-result-object v0

    sput-object v0, Ljtj;->$VALUES:[Ljtj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ljtj;
    .locals 2

    sget-object v0, Ljtj;->PERCENT:Ljtj;

    sget-object v1, Ljtj;->INDEX:Ljtj;

    filled-new-array {v0, v1}, [Ljtj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljtj;
    .locals 1

    const-class v0, Ljtj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljtj;

    return-object p0
.end method

.method public static values()[Ljtj;
    .locals 1

    sget-object v0, Ljtj;->$VALUES:[Ljtj;

    invoke-virtual {v0}, [Ljtj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtj;

    return-object v0
.end method
