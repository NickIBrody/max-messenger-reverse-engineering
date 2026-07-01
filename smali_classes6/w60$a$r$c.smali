.class public final enum Lw60$a$r$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw60$a$r$c;

.field public static final enum LIVE:Lw60$a$r$c;

.field public static final enum LOTTIE:Lw60$a$r$c;

.field public static final enum STATIC:Lw60$a$r$c;

.field public static final enum UNKNOWN:Lw60$a$r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw60$a$r$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw60$a$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$r$c;->UNKNOWN:Lw60$a$r$c;

    new-instance v0, Lw60$a$r$c;

    const-string v1, "STATIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw60$a$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$r$c;->STATIC:Lw60$a$r$c;

    new-instance v0, Lw60$a$r$c;

    const-string v1, "LIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw60$a$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$r$c;->LIVE:Lw60$a$r$c;

    new-instance v0, Lw60$a$r$c;

    const-string v1, "LOTTIE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw60$a$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60$a$r$c;->LOTTIE:Lw60$a$r$c;

    invoke-static {}, Lw60$a$r$c;->c()[Lw60$a$r$c;

    move-result-object v0

    sput-object v0, Lw60$a$r$c;->$VALUES:[Lw60$a$r$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lw60$a$r$c;
    .locals 4

    sget-object v0, Lw60$a$r$c;->UNKNOWN:Lw60$a$r$c;

    sget-object v1, Lw60$a$r$c;->STATIC:Lw60$a$r$c;

    sget-object v2, Lw60$a$r$c;->LIVE:Lw60$a$r$c;

    sget-object v3, Lw60$a$r$c;->LOTTIE:Lw60$a$r$c;

    filled-new-array {v0, v1, v2, v3}, [Lw60$a$r$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw60$a$r$c;
    .locals 1

    const-class v0, Lw60$a$r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw60$a$r$c;

    return-object p0
.end method

.method public static values()[Lw60$a$r$c;
    .locals 1

    sget-object v0, Lw60$a$r$c;->$VALUES:[Lw60$a$r$c;

    invoke-virtual {v0}, [Lw60$a$r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw60$a$r$c;

    return-object v0
.end method
