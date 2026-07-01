.class public final enum Li1b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1b$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Li1b$b;

.field public static final enum CRASH:Li1b$b;

.field public static final Companion:Li1b$b$a;

.field public static final enum DEBUG:Li1b$b;

.field public static final enum INTERVAL:Li1b$b;

.field public static final enum TRIM:Li1b$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li1b$b;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li1b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li1b$b;->INTERVAL:Li1b$b;

    new-instance v0, Li1b$b;

    const-string v1, "TRIM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Li1b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li1b$b;->TRIM:Li1b$b;

    new-instance v0, Li1b$b;

    const-string v1, "CRASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Li1b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li1b$b;->CRASH:Li1b$b;

    new-instance v0, Li1b$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Li1b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li1b$b;->DEBUG:Li1b$b;

    invoke-static {}, Li1b$b;->c()[Li1b$b;

    move-result-object v0

    sput-object v0, Li1b$b;->$VALUES:[Li1b$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Li1b$b;->$ENTRIES:Ldl6;

    new-instance v0, Li1b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1b$b$a;-><init>(Lxd5;)V

    sput-object v0, Li1b$b;->Companion:Li1b$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li1b$b;->code:I

    return-void
.end method

.method public static final synthetic c()[Li1b$b;
    .locals 4

    sget-object v0, Li1b$b;->INTERVAL:Li1b$b;

    sget-object v1, Li1b$b;->TRIM:Li1b$b;

    sget-object v2, Li1b$b;->CRASH:Li1b$b;

    sget-object v3, Li1b$b;->DEBUG:Li1b$b;

    filled-new-array {v0, v1, v2, v3}, [Li1b$b;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Li1b$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li1b$b;
    .locals 1

    const-class v0, Li1b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1b$b;

    return-object p0
.end method

.method public static values()[Li1b$b;
    .locals 1

    sget-object v0, Li1b$b;->$VALUES:[Li1b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1b$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Li1b$b;->code:I

    return v0
.end method
