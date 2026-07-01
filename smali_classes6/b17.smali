.class public final enum Lb17;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb17$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lb17;

.field public static final Companion:Lb17$a;

.field public static final enum NOT_SENT:Lb17;

.field public static final enum SENT:Lb17;

.field public static final enum UNDEFINED:Lb17;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb17;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb17;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb17;->UNDEFINED:Lb17;

    new-instance v0, Lb17;

    const-string v1, "NOT_SENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lb17;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb17;->NOT_SENT:Lb17;

    new-instance v0, Lb17;

    const-string v1, "SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lb17;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb17;->SENT:Lb17;

    invoke-static {}, Lb17;->c()[Lb17;

    move-result-object v0

    sput-object v0, Lb17;->$VALUES:[Lb17;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lb17;->$ENTRIES:Ldl6;

    new-instance v0, Lb17$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb17$a;-><init>(Lxd5;)V

    sput-object v0, Lb17;->Companion:Lb17$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb17;->value:I

    return-void
.end method

.method public static final synthetic c()[Lb17;
    .locals 3

    sget-object v0, Lb17;->UNDEFINED:Lb17;

    sget-object v1, Lb17;->NOT_SENT:Lb17;

    sget-object v2, Lb17;->SENT:Lb17;

    filled-new-array {v0, v1, v2}, [Lb17;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb17;
    .locals 1

    const-class v0, Lb17;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb17;

    return-object p0
.end method

.method public static values()[Lb17;
    .locals 1

    sget-object v0, Lb17;->$VALUES:[Lb17;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb17;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lb17;->value:I

    return v0
.end method
