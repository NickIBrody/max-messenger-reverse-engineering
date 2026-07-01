.class public final enum Lnoj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnoj$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lnoj;

.field public static final Companion:Lnoj$a;

.field public static final enum FAILED:Lnoj;

.field public static final enum PROCESSING:Lnoj;

.field public static final enum WAITING:Lnoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnoj;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoj;->WAITING:Lnoj;

    new-instance v0, Lnoj;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "PROCESSING"

    invoke-direct {v0, v3, v1, v2}, Lnoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoj;->PROCESSING:Lnoj;

    new-instance v0, Lnoj;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v1, v2}, Lnoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoj;->FAILED:Lnoj;

    invoke-static {}, Lnoj;->c()[Lnoj;

    move-result-object v0

    sput-object v0, Lnoj;->$VALUES:[Lnoj;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lnoj;->$ENTRIES:Ldl6;

    new-instance v0, Lnoj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnoj$a;-><init>(Lxd5;)V

    sput-object v0, Lnoj;->Companion:Lnoj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnoj;->value:I

    return-void
.end method

.method public static final synthetic c()[Lnoj;
    .locals 3

    sget-object v0, Lnoj;->WAITING:Lnoj;

    sget-object v1, Lnoj;->PROCESSING:Lnoj;

    sget-object v2, Lnoj;->FAILED:Lnoj;

    filled-new-array {v0, v1, v2}, [Lnoj;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lnoj;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnoj;
    .locals 1

    const-class v0, Lnoj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnoj;

    return-object p0
.end method

.method public static values()[Lnoj;
    .locals 1

    sget-object v0, Lnoj;->$VALUES:[Lnoj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnoj;

    return-object v0
.end method
