.class public final enum Lbwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lbwg;

.field public static final enum CENTER_CROP:Lbwg;

.field public static final enum FIT_CENTER:Lbwg;

.field public static final enum NONE:Lbwg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwg;->NONE:Lbwg;

    new-instance v0, Lbwg;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwg;->FIT_CENTER:Lbwg;

    new-instance v0, Lbwg;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwg;->CENTER_CROP:Lbwg;

    invoke-static {}, Lbwg;->c()[Lbwg;

    move-result-object v0

    sput-object v0, Lbwg;->$VALUES:[Lbwg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lbwg;
    .locals 3

    sget-object v0, Lbwg;->NONE:Lbwg;

    sget-object v1, Lbwg;->FIT_CENTER:Lbwg;

    sget-object v2, Lbwg;->CENTER_CROP:Lbwg;

    filled-new-array {v0, v1, v2}, [Lbwg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbwg;
    .locals 1

    const-class v0, Lbwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbwg;

    return-object p0
.end method

.method public static values()[Lbwg;
    .locals 1

    sget-object v0, Lbwg;->$VALUES:[Lbwg;

    invoke-virtual {v0}, [Lbwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwg;

    return-object v0
.end method
