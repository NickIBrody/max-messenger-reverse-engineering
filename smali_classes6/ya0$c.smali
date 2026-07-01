.class public final enum Lya0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lya0$c;

.field public static final enum M4A:Lya0$c;

.field public static final enum MP3:Lya0$c;

.field public static final enum OPUS:Lya0$c;

.field public static final enum UNKNOWN:Lya0$c;


# instance fields
.field private final numeric:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lya0$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lya0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lya0$c;->UNKNOWN:Lya0$c;

    new-instance v0, Lya0$c;

    const-string v1, "MP3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lya0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lya0$c;->MP3:Lya0$c;

    new-instance v0, Lya0$c;

    const-string v1, "OPUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lya0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lya0$c;->OPUS:Lya0$c;

    new-instance v0, Lya0$c;

    const-string v1, "M4A"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lya0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lya0$c;->M4A:Lya0$c;

    invoke-static {}, Lya0$c;->c()[Lya0$c;

    move-result-object v0

    sput-object v0, Lya0$c;->$VALUES:[Lya0$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lya0$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lya0$c;->numeric:I

    return-void
.end method

.method public static final synthetic c()[Lya0$c;
    .locals 4

    sget-object v0, Lya0$c;->UNKNOWN:Lya0$c;

    sget-object v1, Lya0$c;->MP3:Lya0$c;

    sget-object v2, Lya0$c;->OPUS:Lya0$c;

    sget-object v3, Lya0$c;->M4A:Lya0$c;

    filled-new-array {v0, v1, v2, v3}, [Lya0$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lya0$c;
    .locals 1

    const-class v0, Lya0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya0$c;

    return-object p0
.end method

.method public static values()[Lya0$c;
    .locals 1

    sget-object v0, Lya0$c;->$VALUES:[Lya0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya0$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lya0$c;->numeric:I

    return v0
.end method
