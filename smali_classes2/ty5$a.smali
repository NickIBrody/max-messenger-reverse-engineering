.class public final enum Lty5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lty5$a;

.field public static final enum CENTER:Lty5$a;

.field public static final enum LEFT_ALIGN:Lty5$a;

.field public static final enum RIGHT_ALIGN:Lty5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lty5$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lty5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty5$a;->LEFT_ALIGN:Lty5$a;

    new-instance v0, Lty5$a;

    const-string v1, "RIGHT_ALIGN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lty5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty5$a;->RIGHT_ALIGN:Lty5$a;

    new-instance v0, Lty5$a;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lty5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty5$a;->CENTER:Lty5$a;

    invoke-static {}, Lty5$a;->c()[Lty5$a;

    move-result-object v0

    sput-object v0, Lty5$a;->$VALUES:[Lty5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lty5$a;
    .locals 3

    sget-object v0, Lty5$a;->LEFT_ALIGN:Lty5$a;

    sget-object v1, Lty5$a;->RIGHT_ALIGN:Lty5$a;

    sget-object v2, Lty5$a;->CENTER:Lty5$a;

    filled-new-array {v0, v1, v2}, [Lty5$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lty5$a;
    .locals 1

    const-class v0, Lty5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lty5$a;

    return-object p0
.end method

.method public static values()[Lty5$a;
    .locals 1

    sget-object v0, Lty5$a;->$VALUES:[Lty5$a;

    invoke-virtual {v0}, [Lty5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lty5$a;

    return-object v0
.end method
