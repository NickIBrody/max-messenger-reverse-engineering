.class public final enum Lhd9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd9$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lhd9;

.field public static final Companion:Lhd9$a;

.field public static final enum LTR:Lhd9;

.field public static final enum RTL:Lhd9;


# instance fields
.field private final sdkValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhd9;

    const-string v1, "RTL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhd9;->RTL:Lhd9;

    new-instance v0, Lhd9;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v3, v2}, Lhd9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhd9;->LTR:Lhd9;

    invoke-static {}, Lhd9;->c()[Lhd9;

    move-result-object v0

    sput-object v0, Lhd9;->$VALUES:[Lhd9;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lhd9;->$ENTRIES:Ldl6;

    new-instance v0, Lhd9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhd9$a;-><init>(Lxd5;)V

    sput-object v0, Lhd9;->Companion:Lhd9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhd9;->sdkValue:I

    return-void
.end method

.method public static final synthetic c()[Lhd9;
    .locals 2

    sget-object v0, Lhd9;->RTL:Lhd9;

    sget-object v1, Lhd9;->LTR:Lhd9;

    filled-new-array {v0, v1}, [Lhd9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhd9;
    .locals 1

    const-class v0, Lhd9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd9;

    return-object p0
.end method

.method public static values()[Lhd9;
    .locals 1

    sget-object v0, Lhd9;->$VALUES:[Lhd9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd9;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lhd9;->sdkValue:I

    return v0
.end method
