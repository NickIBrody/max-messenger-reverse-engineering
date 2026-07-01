.class public final enum Lq6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lq6b;

.field public static final Companion:Lq6b$a;

.field public static final enum ERROR:Lq6b;

.field public static final enum READ:Lq6b;

.field public static final enum SENDING:Lq6b;

.field public static final enum SENT:Lq6b;

.field public static final enum UNKNOWN:Lq6b;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq6b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq6b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq6b;->UNKNOWN:Lq6b;

    new-instance v0, Lq6b;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "SENDING"

    invoke-direct {v0, v3, v1, v2}, Lq6b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq6b;->SENDING:Lq6b;

    new-instance v0, Lq6b;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "SENT"

    invoke-direct {v0, v3, v1, v2}, Lq6b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq6b;->SENT:Lq6b;

    new-instance v0, Lq6b;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "READ"

    invoke-direct {v0, v3, v1, v2}, Lq6b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq6b;->READ:Lq6b;

    new-instance v0, Lq6b;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lq6b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq6b;->ERROR:Lq6b;

    invoke-static {}, Lq6b;->c()[Lq6b;

    move-result-object v0

    sput-object v0, Lq6b;->$VALUES:[Lq6b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lq6b;->$ENTRIES:Ldl6;

    new-instance v0, Lq6b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6b$a;-><init>(Lxd5;)V

    sput-object v0, Lq6b;->Companion:Lq6b$a;

    invoke-static {}, Lq6b;->i()Ldl6;

    move-result-object v0

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq6b;->all:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq6b;->value:I

    return-void
.end method

.method public static final synthetic c()[Lq6b;
    .locals 5

    sget-object v0, Lq6b;->UNKNOWN:Lq6b;

    sget-object v1, Lq6b;->SENDING:Lq6b;

    sget-object v2, Lq6b;->SENT:Lq6b;

    sget-object v3, Lq6b;->READ:Lq6b;

    sget-object v4, Lq6b;->ERROR:Lq6b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq6b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lq6b;->all:Ljava/util/List;

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lq6b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq6b;
    .locals 1

    const-class v0, Lq6b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq6b;

    return-object p0
.end method

.method public static values()[Lq6b;
    .locals 1

    sget-object v0, Lq6b;->$VALUES:[Lq6b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq6b;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lq6b;->value:I

    return v0
.end method
