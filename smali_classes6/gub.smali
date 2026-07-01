.class public final enum Lgub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum MOVIE:Lgub;

.field public static final enum STREAM:Lgub;

.field public static final synthetic a:[Lgub;

.field public static final synthetic b:Ldl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgub;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgub;->MOVIE:Lgub;

    new-instance v1, Lgub;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgub;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgub;->STREAM:Lgub;

    filled-new-array {v0, v1}, [Lgub;

    move-result-object v0

    sput-object v0, Lgub;->a:[Lgub;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lgub;->b:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgub;
    .locals 1

    const-class v0, Lgub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgub;

    return-object p0
.end method

.method public static values()[Lgub;
    .locals 1

    sget-object v0, Lgub;->a:[Lgub;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgub;

    return-object v0
.end method
