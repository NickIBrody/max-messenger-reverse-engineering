.class public final enum Ly7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7f$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ly7f;

.field public static final Companion:Ly7f$a;

.field public static final enum ESIA_CONNECTION:Ly7f;

.field public static final enum SECOND_FACTOR_HAS_EMAIL:Ly7f;

.field public static final enum SECOND_FACTOR_HAS_HINT:Ly7f;

.field public static final enum SECOND_FACTOR_PASSWORD_ENABLED:Ly7f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7f;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly7f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly7f;->ESIA_CONNECTION:Ly7f;

    new-instance v0, Ly7f;

    const-string v1, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ly7f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly7f;->SECOND_FACTOR_PASSWORD_ENABLED:Ly7f;

    new-instance v0, Ly7f;

    const-string v1, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ly7f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly7f;->SECOND_FACTOR_HAS_EMAIL:Ly7f;

    new-instance v0, Ly7f;

    const-string v1, "SECOND_FACTOR_HAS_HINT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Ly7f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly7f;->SECOND_FACTOR_HAS_HINT:Ly7f;

    invoke-static {}, Ly7f;->c()[Ly7f;

    move-result-object v0

    sput-object v0, Ly7f;->$VALUES:[Ly7f;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ly7f;->$ENTRIES:Ldl6;

    new-instance v0, Ly7f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7f$a;-><init>(Lxd5;)V

    sput-object v0, Ly7f;->Companion:Ly7f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly7f;->value:I

    return-void
.end method

.method public static final synthetic c()[Ly7f;
    .locals 4

    sget-object v0, Ly7f;->ESIA_CONNECTION:Ly7f;

    sget-object v1, Ly7f;->SECOND_FACTOR_PASSWORD_ENABLED:Ly7f;

    sget-object v2, Ly7f;->SECOND_FACTOR_HAS_EMAIL:Ly7f;

    sget-object v3, Ly7f;->SECOND_FACTOR_HAS_HINT:Ly7f;

    filled-new-array {v0, v1, v2, v3}, [Ly7f;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Ly7f;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7f;
    .locals 1

    const-class v0, Ly7f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7f;

    return-object p0
.end method

.method public static values()[Ly7f;
    .locals 1

    sget-object v0, Ly7f;->$VALUES:[Ly7f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7f;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Ly7f;->value:I

    return v0
.end method
