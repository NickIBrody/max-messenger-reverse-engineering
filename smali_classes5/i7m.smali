.class public final enum Li7m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li7m;

.field public static final enum b:Li7m;

.field public static final enum c:Li7m;

.field public static final enum d:Li7m;

.field private static final synthetic e:[Li7m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li7m;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li7m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li7m;->a:Li7m;

    new-instance v1, Li7m;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li7m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li7m;->b:Li7m;

    new-instance v2, Li7m;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Li7m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li7m;->c:Li7m;

    new-instance v3, Li7m;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Li7m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li7m;->d:Li7m;

    filled-new-array {v0, v1, v2, v3}, [Li7m;

    move-result-object v0

    sput-object v0, Li7m;->e:[Li7m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li7m;
    .locals 1

    const-class v0, Li7m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7m;

    return-object p0
.end method

.method public static values()[Li7m;
    .locals 1

    sget-object v0, Li7m;->e:[Li7m;

    invoke-virtual {v0}, [Li7m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7m;

    return-object v0
.end method


# virtual methods
.method public final c()Lj7m;
    .locals 2

    sget-object v0, Li7m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lj7m;->c:Lj7m;

    return-object v0

    :cond_1
    sget-object v0, Lj7m;->b:Lj7m;

    return-object v0

    :cond_2
    sget-object v0, Lj7m;->a:Lj7m;

    return-object v0

    :cond_3
    sget-object v0, Lj7m;->c:Lj7m;

    return-object v0
.end method
