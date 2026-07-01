.class public final enum Ly2l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2l$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ly2l$b;

.field public static final Companion:Ly2l$b$a;

.field public static final enum MUTE:Ly2l$b;

.field public static final enum NOT_ORIGINAL_QUALITY:Ly2l$b;

.field public static final enum TRIM:Ly2l$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2l$b;

    const-string v1, "NOT_ORIGINAL_QUALITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly2l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2l$b;->NOT_ORIGINAL_QUALITY:Ly2l$b;

    new-instance v0, Ly2l$b;

    const-string v1, "TRIM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ly2l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2l$b;->TRIM:Ly2l$b;

    new-instance v0, Ly2l$b;

    const-string v1, "MUTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ly2l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2l$b;->MUTE:Ly2l$b;

    invoke-static {}, Ly2l$b;->c()[Ly2l$b;

    move-result-object v0

    sput-object v0, Ly2l$b;->$VALUES:[Ly2l$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ly2l$b;->$ENTRIES:Ldl6;

    new-instance v0, Ly2l$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2l$b$a;-><init>(Lxd5;)V

    sput-object v0, Ly2l$b;->Companion:Ly2l$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly2l$b;->code:I

    return-void
.end method

.method public static final synthetic c()[Ly2l$b;
    .locals 3

    sget-object v0, Ly2l$b;->NOT_ORIGINAL_QUALITY:Ly2l$b;

    sget-object v1, Ly2l$b;->TRIM:Ly2l$b;

    sget-object v2, Ly2l$b;->MUTE:Ly2l$b;

    filled-new-array {v0, v1, v2}, [Ly2l$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2l$b;
    .locals 1

    const-class v0, Ly2l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2l$b;

    return-object p0
.end method

.method public static values()[Ly2l$b;
    .locals 1

    sget-object v0, Ly2l$b;->$VALUES:[Ly2l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2l$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Ly2l$b;->code:I

    return v0
.end method
