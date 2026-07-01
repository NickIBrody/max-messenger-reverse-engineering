.class public final enum Lphl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphl$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lphl;

.field public static final Companion:Lphl$a;

.field public static final enum INVISIBLE:Lphl;

.field public static final enum UNKNOWN:Lphl;

.field private static final VALUES:[Lphl;

.field public static final enum VISIBLE:Lphl;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lphl;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lphl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphl;->UNKNOWN:Lphl;

    new-instance v0, Lphl;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lphl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphl;->VISIBLE:Lphl;

    new-instance v0, Lphl;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lphl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphl;->INVISIBLE:Lphl;

    invoke-static {}, Lphl;->c()[Lphl;

    move-result-object v0

    sput-object v0, Lphl;->$VALUES:[Lphl;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lphl;->$ENTRIES:Ldl6;

    new-instance v0, Lphl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lphl$a;-><init>(Lxd5;)V

    sput-object v0, Lphl;->Companion:Lphl$a;

    invoke-static {}, Lphl;->values()[Lphl;

    move-result-object v0

    sput-object v0, Lphl;->VALUES:[Lphl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lphl;->value:I

    return-void
.end method

.method public static final synthetic c()[Lphl;
    .locals 3

    sget-object v0, Lphl;->UNKNOWN:Lphl;

    sget-object v1, Lphl;->VISIBLE:Lphl;

    sget-object v2, Lphl;->INVISIBLE:Lphl;

    filled-new-array {v0, v1, v2}, [Lphl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lphl;
    .locals 1

    const-class v0, Lphl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lphl;

    return-object p0
.end method

.method public static values()[Lphl;
    .locals 1

    sget-object v0, Lphl;->$VALUES:[Lphl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphl;

    return-object v0
.end method
