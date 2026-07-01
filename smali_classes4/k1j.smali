.class public final enum Lk1j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1j$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lk1j;

.field public static final Companion:Lk1j$a;

.field public static final enum EMOJI:Lk1j;

.field public static final enum STICKER:Lk1j;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk1j;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk1j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk1j;->EMOJI:Lk1j;

    new-instance v0, Lk1j;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lk1j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk1j;->STICKER:Lk1j;

    invoke-static {}, Lk1j;->c()[Lk1j;

    move-result-object v0

    sput-object v0, Lk1j;->$VALUES:[Lk1j;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lk1j;->$ENTRIES:Ldl6;

    new-instance v0, Lk1j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1j$a;-><init>(Lxd5;)V

    sput-object v0, Lk1j;->Companion:Lk1j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk1j;->value:I

    return-void
.end method

.method public static final synthetic c()[Lk1j;
    .locals 2

    sget-object v0, Lk1j;->EMOJI:Lk1j;

    sget-object v1, Lk1j;->STICKER:Lk1j;

    filled-new-array {v0, v1}, [Lk1j;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lk1j;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk1j;
    .locals 1

    const-class v0, Lk1j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1j;

    return-object p0
.end method

.method public static values()[Lk1j;
    .locals 1

    sget-object v0, Lk1j;->$VALUES:[Lk1j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1j;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lk1j;->value:I

    return v0
.end method
