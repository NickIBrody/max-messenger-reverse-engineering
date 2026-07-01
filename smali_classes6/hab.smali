.class public final enum Lhab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhab$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lhab;

.field public static final enum ACTIVE:Lhab;

.field public static final Companion:Lhab$a;

.field public static final enum DELAYED_FIRE_ERROR:Lhab;

.field public static final enum DELETED:Lhab;

.field public static final enum EDITED:Lhab;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhab;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhab;->ACTIVE:Lhab;

    new-instance v0, Lhab;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "DELETED"

    invoke-direct {v0, v3, v1, v2}, Lhab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhab;->DELETED:Lhab;

    new-instance v0, Lhab;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "EDITED"

    invoke-direct {v0, v3, v1, v2}, Lhab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhab;->EDITED:Lhab;

    new-instance v0, Lhab;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "DELAYED_FIRE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lhab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhab;->DELAYED_FIRE_ERROR:Lhab;

    invoke-static {}, Lhab;->c()[Lhab;

    move-result-object v0

    sput-object v0, Lhab;->$VALUES:[Lhab;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lhab;->$ENTRIES:Ldl6;

    new-instance v0, Lhab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhab$a;-><init>(Lxd5;)V

    sput-object v0, Lhab;->Companion:Lhab$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhab;->value:I

    return-void
.end method

.method public static final synthetic c()[Lhab;
    .locals 4

    sget-object v0, Lhab;->ACTIVE:Lhab;

    sget-object v1, Lhab;->DELETED:Lhab;

    sget-object v2, Lhab;->EDITED:Lhab;

    sget-object v3, Lhab;->DELAYED_FIRE_ERROR:Lhab;

    filled-new-array {v0, v1, v2, v3}, [Lhab;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhab;
    .locals 1

    const-class v0, Lhab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhab;

    return-object p0
.end method

.method public static values()[Lhab;
    .locals 1

    sget-object v0, Lhab;->$VALUES:[Lhab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhab;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lhab;->value:I

    return v0
.end method
