.class public final enum Lgog$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgog$a;

.field public static final enum BITMAP_ONLY:Lgog$a;

.field public static final enum OVERLAY_COLOR:Lgog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgog$a;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgog$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgog$a;->OVERLAY_COLOR:Lgog$a;

    new-instance v1, Lgog$a;

    const-string v2, "BITMAP_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgog$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgog$a;->BITMAP_ONLY:Lgog$a;

    filled-new-array {v0, v1}, [Lgog$a;

    move-result-object v0

    sput-object v0, Lgog$a;->$VALUES:[Lgog$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgog$a;
    .locals 1

    const-class v0, Lgog$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgog$a;

    return-object p0
.end method

.method public static values()[Lgog$a;
    .locals 1

    sget-object v0, Lgog$a;->$VALUES:[Lgog$a;

    invoke-virtual {v0}, [Lgog$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgog$a;

    return-object v0
.end method
