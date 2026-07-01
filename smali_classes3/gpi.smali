.class public final enum Lgpi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgpi;

.field public static final enum ERROR:Lgpi;

.field public static final enum OK:Lgpi;

.field public static final enum UNSET:Lgpi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgpi;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpi;->UNSET:Lgpi;

    new-instance v0, Lgpi;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpi;->OK:Lgpi;

    new-instance v0, Lgpi;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpi;->ERROR:Lgpi;

    invoke-static {}, Lgpi;->c()[Lgpi;

    move-result-object v0

    sput-object v0, Lgpi;->$VALUES:[Lgpi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lgpi;
    .locals 3

    sget-object v0, Lgpi;->UNSET:Lgpi;

    sget-object v1, Lgpi;->OK:Lgpi;

    sget-object v2, Lgpi;->ERROR:Lgpi;

    filled-new-array {v0, v1, v2}, [Lgpi;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgpi;
    .locals 1

    const-class v0, Lgpi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgpi;

    return-object p0
.end method

.method public static values()[Lgpi;
    .locals 1

    sget-object v0, Lgpi;->$VALUES:[Lgpi;

    invoke-virtual {v0}, [Lgpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpi;

    return-object v0
.end method
