.class public final enum Lul9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lul9;

.field public static final enum ERROR:Lul9;

.field public static final enum LOADING:Lul9;

.field public static final enum WEB_VIEW:Lul9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lul9;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lul9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lul9;->LOADING:Lul9;

    new-instance v0, Lul9;

    const-string v1, "WEB_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lul9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lul9;->WEB_VIEW:Lul9;

    new-instance v0, Lul9;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lul9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lul9;->ERROR:Lul9;

    invoke-static {}, Lul9;->c()[Lul9;

    move-result-object v0

    sput-object v0, Lul9;->$VALUES:[Lul9;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lul9;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lul9;
    .locals 3

    sget-object v0, Lul9;->LOADING:Lul9;

    sget-object v1, Lul9;->WEB_VIEW:Lul9;

    sget-object v2, Lul9;->ERROR:Lul9;

    filled-new-array {v0, v1, v2}, [Lul9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lul9;
    .locals 1

    const-class v0, Lul9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lul9;

    return-object p0
.end method

.method public static values()[Lul9;
    .locals 1

    sget-object v0, Lul9;->$VALUES:[Lul9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lul9;

    return-object v0
.end method
