.class public final enum Luxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luxf$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Luxf;

.field public static final Companion:Luxf$a;

.field public static final enum EMOJI:Luxf;

.field public static final enum STICKER:Luxf;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luxf;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luxf;->EMOJI:Luxf;

    new-instance v0, Luxf;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Luxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luxf;->STICKER:Luxf;

    invoke-static {}, Luxf;->c()[Luxf;

    move-result-object v0

    sput-object v0, Luxf;->$VALUES:[Luxf;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Luxf;->$ENTRIES:Ldl6;

    new-instance v0, Luxf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luxf$a;-><init>(Lxd5;)V

    sput-object v0, Luxf;->Companion:Luxf$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luxf;->type:I

    return-void
.end method

.method public static final synthetic c()[Luxf;
    .locals 2

    sget-object v0, Luxf;->EMOJI:Luxf;

    sget-object v1, Luxf;->STICKER:Luxf;

    filled-new-array {v0, v1}, [Luxf;

    move-result-object v0

    return-object v0
.end method

.method public static final e(I)Luxf;
    .locals 1

    sget-object v0, Luxf;->Companion:Luxf$a;

    invoke-virtual {v0, p0}, Luxf$a;->a(I)Luxf;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Luxf;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luxf;
    .locals 1

    const-class v0, Luxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luxf;

    return-object p0
.end method

.method public static values()[Luxf;
    .locals 1

    sget-object v0, Luxf;->$VALUES:[Luxf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luxf;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Luxf;->type:I

    return v0
.end method
