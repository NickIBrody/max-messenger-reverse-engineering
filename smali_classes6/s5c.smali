.class public final enum Ls5c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls5c;

.field public static final enum BAD:Ls5c;

.field public static final enum GOOD:Ls5c;

.field public static final enum MEDIUM:Ls5c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls5c;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls5c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5c;->GOOD:Ls5c;

    new-instance v0, Ls5c;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls5c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5c;->MEDIUM:Ls5c;

    new-instance v0, Ls5c;

    const-string v1, "BAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls5c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5c;->BAD:Ls5c;

    invoke-static {}, Ls5c;->c()[Ls5c;

    move-result-object v0

    sput-object v0, Ls5c;->$VALUES:[Ls5c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ls5c;
    .locals 3

    sget-object v0, Ls5c;->GOOD:Ls5c;

    sget-object v1, Ls5c;->MEDIUM:Ls5c;

    sget-object v2, Ls5c;->BAD:Ls5c;

    filled-new-array {v0, v1, v2}, [Ls5c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls5c;
    .locals 1

    const-class v0, Ls5c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5c;

    return-object p0
.end method

.method public static values()[Ls5c;
    .locals 1

    sget-object v0, Ls5c;->$VALUES:[Ls5c;

    invoke-virtual {v0}, [Ls5c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5c;

    return-object v0
.end method
