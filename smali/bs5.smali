.class public final enum Lbs5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs5$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lbs5;

.field public static final enum AVERAGE:Lbs5;

.field public static final Companion:Lbs5$a;

.field public static final enum HIGH:Lbs5;

.field public static final enum LOW:Lbs5;

.field private static volatile performanceClass:Lbs5;


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbs5;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbs5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lbs5;->LOW:Lbs5;

    new-instance v0, Lbs5;

    const-string v1, "AVERAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lbs5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lbs5;->AVERAGE:Lbs5;

    new-instance v0, Lbs5;

    const-string v1, "HIGH"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lbs5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lbs5;->HIGH:Lbs5;

    invoke-static {}, Lbs5;->c()[Lbs5;

    move-result-object v0

    sput-object v0, Lbs5;->$VALUES:[Lbs5;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lbs5;->$ENTRIES:Ldl6;

    new-instance v0, Lbs5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbs5$a;-><init>(Lxd5;)V

    sput-object v0, Lbs5;->Companion:Lbs5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lbs5;->code:B

    return-void
.end method

.method public static final synthetic c()[Lbs5;
    .locals 3

    sget-object v0, Lbs5;->LOW:Lbs5;

    sget-object v1, Lbs5;->AVERAGE:Lbs5;

    sget-object v2, Lbs5;->HIGH:Lbs5;

    filled-new-array {v0, v1, v2}, [Lbs5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lbs5;
    .locals 1

    sget-object v0, Lbs5;->performanceClass:Lbs5;

    return-object v0
.end method

.method public static final synthetic i(Lbs5;)V
    .locals 0

    sput-object p0, Lbs5;->performanceClass:Lbs5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbs5;
    .locals 1

    const-class v0, Lbs5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbs5;

    return-object p0
.end method

.method public static values()[Lbs5;
    .locals 1

    sget-object v0, Lbs5;->$VALUES:[Lbs5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbs5;

    return-object v0
.end method


# virtual methods
.method public final j()B
    .locals 1

    iget-byte v0, p0, Lbs5;->code:B

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lbs5;->HIGH:Lbs5;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lbs5;->LOW:Lbs5;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
