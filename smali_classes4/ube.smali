.class public final enum Lube;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lube$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lube;

.field public static final Companion:Lube$a;

.field public static final enum X1:Lube;

.field public static final enum X1_5:Lube;

.field public static final enum X2:Lube;


# instance fields
.field private final speedFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lube;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v3, v1, v2}, Lube;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lube;->X1:Lube;

    new-instance v0, Lube;

    const/4 v1, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "X1_5"

    invoke-direct {v0, v3, v1, v2}, Lube;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lube;->X1_5:Lube;

    new-instance v0, Lube;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "X2"

    invoke-direct {v0, v3, v1, v2}, Lube;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lube;->X2:Lube;

    invoke-static {}, Lube;->c()[Lube;

    move-result-object v0

    sput-object v0, Lube;->$VALUES:[Lube;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lube;->$ENTRIES:Ldl6;

    new-instance v0, Lube$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lube$a;-><init>(Lxd5;)V

    sput-object v0, Lube;->Companion:Lube$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lube;->speedFactor:F

    return-void
.end method

.method public static final synthetic c()[Lube;
    .locals 3

    sget-object v0, Lube;->X1:Lube;

    sget-object v1, Lube;->X1_5:Lube;

    sget-object v2, Lube;->X2:Lube;

    filled-new-array {v0, v1, v2}, [Lube;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lube;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lube;
    .locals 1

    const-class v0, Lube;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lube;

    return-object p0
.end method

.method public static values()[Lube;
    .locals 1

    sget-object v0, Lube;->$VALUES:[Lube;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lube;

    return-object v0
.end method


# virtual methods
.method public final i()F
    .locals 1

    iget v0, p0, Lube;->speedFactor:F

    return v0
.end method
