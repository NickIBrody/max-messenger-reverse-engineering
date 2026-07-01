.class public final enum Lrv3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrv3;

.field public static final enum Depth10:Lrv3;

.field public static final enum Depth12:Lrv3;

.field public static final enum Depth8:Lrv3;

.field public static final enum Unknown:Lrv3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrv3;

    const-string v1, "Depth8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrv3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv3;->Depth8:Lrv3;

    new-instance v0, Lrv3;

    const-string v1, "Depth10"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrv3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv3;->Depth10:Lrv3;

    new-instance v0, Lrv3;

    const-string v1, "Depth12"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrv3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv3;->Depth12:Lrv3;

    new-instance v0, Lrv3;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrv3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv3;->Unknown:Lrv3;

    invoke-static {}, Lrv3;->c()[Lrv3;

    move-result-object v0

    sput-object v0, Lrv3;->$VALUES:[Lrv3;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrv3;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrv3;
    .locals 4

    sget-object v0, Lrv3;->Depth8:Lrv3;

    sget-object v1, Lrv3;->Depth10:Lrv3;

    sget-object v2, Lrv3;->Depth12:Lrv3;

    sget-object v3, Lrv3;->Unknown:Lrv3;

    filled-new-array {v0, v1, v2, v3}, [Lrv3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrv3;
    .locals 1

    const-class v0, Lrv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrv3;

    return-object p0
.end method

.method public static values()[Lrv3;
    .locals 1

    sget-object v0, Lrv3;->$VALUES:[Lrv3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv3;

    return-object v0
.end method
