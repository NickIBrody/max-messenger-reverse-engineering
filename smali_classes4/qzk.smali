.class public final enum Lqzk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lqzk;

.field public static final enum LARGE:Lqzk;

.field public static final enum MEDIUM:Lqzk;

.field public static final enum SMALL:Lqzk;


# instance fields
.field private final padding:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqzk;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lqzk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lqzk;->SMALL:Lqzk;

    new-instance v0, Lqzk;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v5}, Lqzk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lqzk;->MEDIUM:Lqzk;

    new-instance v0, Lqzk;

    const-string v1, "LARGE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v4, v2, v5}, Lqzk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lqzk;->LARGE:Lqzk;

    invoke-static {}, Lqzk;->c()[Lqzk;

    move-result-object v0

    sput-object v0, Lqzk;->$VALUES:[Lqzk;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lqzk;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqzk;->value:I

    iput p4, p0, Lqzk;->padding:I

    return-void
.end method

.method public static final synthetic c()[Lqzk;
    .locals 3

    sget-object v0, Lqzk;->SMALL:Lqzk;

    sget-object v1, Lqzk;->MEDIUM:Lqzk;

    sget-object v2, Lqzk;->LARGE:Lqzk;

    filled-new-array {v0, v1, v2}, [Lqzk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqzk;
    .locals 1

    const-class v0, Lqzk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqzk;

    return-object p0
.end method

.method public static values()[Lqzk;
    .locals 1

    sget-object v0, Lqzk;->$VALUES:[Lqzk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzk;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lqzk;->padding:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lqzk;->value:I

    return v0
.end method
