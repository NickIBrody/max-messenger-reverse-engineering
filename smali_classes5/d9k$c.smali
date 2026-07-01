.class public final enum Ld9k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ld9k$c;

.field public static final enum ERROR:Ld9k$c;

.field public static final enum SUCCESS:Ld9k$c;

.field public static final enum TIMEOUT:Ld9k$c;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld9k$c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld9k$c;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ld9k$c;->SUCCESS:Ld9k$c;

    new-instance v0, Ld9k$c;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld9k$c;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ld9k$c;->TIMEOUT:Ld9k$c;

    new-instance v0, Ld9k$c;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ld9k$c;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ld9k$c;->ERROR:Ld9k$c;

    invoke-static {}, Ld9k$c;->c()[Ld9k$c;

    move-result-object v0

    sput-object v0, Ld9k$c;->$VALUES:[Ld9k$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ld9k$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ld9k$c;->value:B

    return-void
.end method

.method public static final synthetic c()[Ld9k$c;
    .locals 3

    sget-object v0, Ld9k$c;->SUCCESS:Ld9k$c;

    sget-object v1, Ld9k$c;->TIMEOUT:Ld9k$c;

    sget-object v2, Ld9k$c;->ERROR:Ld9k$c;

    filled-new-array {v0, v1, v2}, [Ld9k$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld9k$c;
    .locals 1

    const-class v0, Ld9k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9k$c;

    return-object p0
.end method

.method public static values()[Ld9k$c;
    .locals 1

    sget-object v0, Ld9k$c;->$VALUES:[Ld9k$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9k$c;

    return-object v0
.end method


# virtual methods
.method public final h()B
    .locals 1

    iget-byte v0, p0, Ld9k$c;->value:B

    return v0
.end method
