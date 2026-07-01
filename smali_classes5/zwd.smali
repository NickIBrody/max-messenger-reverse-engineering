.class public final enum Lzwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lzwd;

.field public static final enum FAILED:Lzwd;

.field public static final enum SUCCESS:Lzwd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzwd;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzwd;->SUCCESS:Lzwd;

    new-instance v0, Lzwd;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3, v2}, Lzwd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzwd;->FAILED:Lzwd;

    invoke-static {}, Lzwd;->c()[Lzwd;

    move-result-object v0

    sput-object v0, Lzwd;->$VALUES:[Lzwd;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lzwd;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzwd;->value:I

    return-void
.end method

.method public static final synthetic c()[Lzwd;
    .locals 2

    sget-object v0, Lzwd;->SUCCESS:Lzwd;

    sget-object v1, Lzwd;->FAILED:Lzwd;

    filled-new-array {v0, v1}, [Lzwd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzwd;
    .locals 1

    const-class v0, Lzwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzwd;

    return-object p0
.end method

.method public static values()[Lzwd;
    .locals 1

    sget-object v0, Lzwd;->$VALUES:[Lzwd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzwd;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lzwd;->value:I

    return v0
.end method
