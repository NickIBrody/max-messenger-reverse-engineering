.class public final enum Lg9l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9l$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lg9l$a;

.field public static final Companion:Lg9l$a$a;

.field public static final enum END:Lg9l$a;

.field public static final enum IN_PROGRESS:Lg9l$a;

.field public static final enum PAUSE:Lg9l$a;

.field public static final enum PLAY:Lg9l$a;

.field public static final enum PREPARE:Lg9l$a;

.field public static final enum STOP:Lg9l$a;


# instance fields
.field private final index:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9l$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "PREPARE"

    invoke-direct {v0, v3, v1, v2}, Lg9l$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lg9l$a;->PREPARE:Lg9l$a;

    new-instance v0, Lg9l$a;

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "PLAY"

    invoke-direct {v0, v3, v1, v2}, Lg9l$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lg9l$a;->PLAY:Lg9l$a;

    new-instance v0, Lg9l$a;

    const/4 v1, 0x2

    const/high16 v2, 0x40400000    # 3.0f

    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lg9l$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lg9l$a;->IN_PROGRESS:Lg9l$a;

    new-instance v0, Lg9l$a;

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lg9l$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lg9l$a;->PAUSE:Lg9l$a;

    new-instance v0, Lg9l$a;

    const/4 v1, 0x4

    const/high16 v2, 0x40a00000    # 5.0f

    const-string v3, "STOP"

    invoke-direct {v0, v3, v1, v2}, Lg9l$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lg9l$a;->STOP:Lg9l$a;

    new-instance v0, Lg9l$a;

    const/4 v1, 0x5

    const/high16 v2, 0x40c00000    # 6.0f

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lg9l$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lg9l$a;->END:Lg9l$a;

    invoke-static {}, Lg9l$a;->c()[Lg9l$a;

    move-result-object v0

    sput-object v0, Lg9l$a;->$VALUES:[Lg9l$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lg9l$a;->$ENTRIES:Ldl6;

    new-instance v0, Lg9l$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9l$a$a;-><init>(Lxd5;)V

    sput-object v0, Lg9l$a;->Companion:Lg9l$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg9l$a;->index:F

    return-void
.end method

.method public static final synthetic c()[Lg9l$a;
    .locals 6

    sget-object v0, Lg9l$a;->PREPARE:Lg9l$a;

    sget-object v1, Lg9l$a;->PLAY:Lg9l$a;

    sget-object v2, Lg9l$a;->IN_PROGRESS:Lg9l$a;

    sget-object v3, Lg9l$a;->PAUSE:Lg9l$a;

    sget-object v4, Lg9l$a;->STOP:Lg9l$a;

    sget-object v5, Lg9l$a;->END:Lg9l$a;

    filled-new-array/range {v0 .. v5}, [Lg9l$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9l$a;
    .locals 1

    const-class v0, Lg9l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9l$a;

    return-object p0
.end method

.method public static values()[Lg9l$a;
    .locals 1

    sget-object v0, Lg9l$a;->$VALUES:[Lg9l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9l$a;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lg9l$a;->STOP:Lg9l$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg9l$a;->END:Lg9l$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
