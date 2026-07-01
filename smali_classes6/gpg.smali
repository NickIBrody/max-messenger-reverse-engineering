.class public final enum Lgpg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BINARY:Lgpg;

.field public static final enum TEXT:Lgpg;

.field public static final synthetic a:[Lgpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgpg;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpg;->TEXT:Lgpg;

    new-instance v1, Lgpg;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgpg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgpg;->BINARY:Lgpg;

    filled-new-array {v0, v1}, [Lgpg;

    move-result-object v0

    sput-object v0, Lgpg;->a:[Lgpg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgpg;
    .locals 1

    const-class v0, Lgpg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgpg;

    return-object p0
.end method

.method public static values()[Lgpg;
    .locals 1

    sget-object v0, Lgpg;->a:[Lgpg;

    invoke-virtual {v0}, [Lgpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpg;

    return-object v0
.end method
