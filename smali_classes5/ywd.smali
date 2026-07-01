.class public final enum Lywd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lywd;

.field public static final enum TIMEOUT:Lywd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lywd;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lywd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lywd;->TIMEOUT:Lywd;

    invoke-static {}, Lywd;->c()[Lywd;

    move-result-object v0

    sput-object v0, Lywd;->$VALUES:[Lywd;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lywd;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lywd;->value:I

    return-void
.end method

.method public static final synthetic c()[Lywd;
    .locals 1

    sget-object v0, Lywd;->TIMEOUT:Lywd;

    filled-new-array {v0}, [Lywd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lywd;
    .locals 1

    const-class v0, Lywd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lywd;

    return-object p0
.end method

.method public static values()[Lywd;
    .locals 1

    sget-object v0, Lywd;->$VALUES:[Lywd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lywd;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lywd;->value:I

    return v0
.end method
