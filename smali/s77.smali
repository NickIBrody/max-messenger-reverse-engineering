.class public final enum Ls77;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ls77;

.field public static final enum BOTTOM_UP:Ls77;

.field public static final enum TOP_DOWN:Ls77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls77;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls77;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls77;->TOP_DOWN:Ls77;

    new-instance v0, Ls77;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls77;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls77;->BOTTOM_UP:Ls77;

    invoke-static {}, Ls77;->c()[Ls77;

    move-result-object v0

    sput-object v0, Ls77;->$VALUES:[Ls77;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ls77;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ls77;
    .locals 2

    sget-object v0, Ls77;->TOP_DOWN:Ls77;

    sget-object v1, Ls77;->BOTTOM_UP:Ls77;

    filled-new-array {v0, v1}, [Ls77;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls77;
    .locals 1

    const-class v0, Ls77;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls77;

    return-object p0
.end method

.method public static values()[Ls77;
    .locals 1

    sget-object v0, Ls77;->$VALUES:[Ls77;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls77;

    return-object v0
.end method
