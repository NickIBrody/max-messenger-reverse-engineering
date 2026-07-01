.class public final enum Lee0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lee0;

.field public static final enum CHECK_CODE:Lee0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lee0;

    const-string v1, "CHECK_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lee0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lee0;->CHECK_CODE:Lee0;

    invoke-static {}, Lee0;->c()[Lee0;

    move-result-object v0

    sput-object v0, Lee0;->$VALUES:[Lee0;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lee0;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lee0;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lee0;
    .locals 1

    sget-object v0, Lee0;->CHECK_CODE:Lee0;

    filled-new-array {v0}, [Lee0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lee0;
    .locals 1

    const-class v0, Lee0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee0;

    return-object p0
.end method

.method public static values()[Lee0;
    .locals 1

    sget-object v0, Lee0;->$VALUES:[Lee0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee0;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lee0;->value:Ljava/lang/String;

    return-object v0
.end method
