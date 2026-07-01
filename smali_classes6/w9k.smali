.class public final enum Lw9k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9k$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lw9k;

.field public static final Companion:Lw9k$a;

.field public static final enum FAILED:Lw9k;

.field public static final enum MEDIA_NOT_READY:Lw9k;

.field public static final enum PROCESSING:Lw9k;

.field public static final enum SUCCESS:Lw9k;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw9k;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw9k;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lw9k;->PROCESSING:Lw9k;

    new-instance v0, Lw9k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lw9k;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lw9k;->SUCCESS:Lw9k;

    new-instance v0, Lw9k;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lw9k;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lw9k;->FAILED:Lw9k;

    new-instance v0, Lw9k;

    const-string v1, "MEDIA_NOT_READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lw9k;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lw9k;->MEDIA_NOT_READY:Lw9k;

    invoke-static {}, Lw9k;->c()[Lw9k;

    move-result-object v0

    sput-object v0, Lw9k;->$VALUES:[Lw9k;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lw9k;->$ENTRIES:Ldl6;

    new-instance v0, Lw9k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9k$a;-><init>(Lxd5;)V

    sput-object v0, Lw9k;->Companion:Lw9k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lw9k;->value:B

    return-void
.end method

.method public static final synthetic c()[Lw9k;
    .locals 4

    sget-object v0, Lw9k;->PROCESSING:Lw9k;

    sget-object v1, Lw9k;->SUCCESS:Lw9k;

    sget-object v2, Lw9k;->FAILED:Lw9k;

    sget-object v3, Lw9k;->MEDIA_NOT_READY:Lw9k;

    filled-new-array {v0, v1, v2, v3}, [Lw9k;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lw9k;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw9k;
    .locals 1

    const-class v0, Lw9k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9k;

    return-object p0
.end method

.method public static values()[Lw9k;
    .locals 1

    sget-object v0, Lw9k;->$VALUES:[Lw9k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9k;

    return-object v0
.end method


# virtual methods
.method public final i()B
    .locals 1

    iget-byte v0, p0, Lw9k;->value:B

    return v0
.end method
