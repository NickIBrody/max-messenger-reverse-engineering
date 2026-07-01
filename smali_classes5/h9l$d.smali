.class public final enum Lh9l$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lh9l$d;

.field public static final enum LONG_PRESS:Lh9l$d;

.field public static final enum SWIPE:Lh9l$d;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh9l$d;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh9l$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9l$d;->LONG_PRESS:Lh9l$d;

    new-instance v0, Lh9l$d;

    const-string v1, "SWIPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lh9l$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9l$d;->SWIPE:Lh9l$d;

    invoke-static {}, Lh9l$d;->c()[Lh9l$d;

    move-result-object v0

    sput-object v0, Lh9l$d;->$VALUES:[Lh9l$d;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lh9l$d;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh9l$d;->id:I

    return-void
.end method

.method public static final synthetic c()[Lh9l$d;
    .locals 2

    sget-object v0, Lh9l$d;->LONG_PRESS:Lh9l$d;

    sget-object v1, Lh9l$d;->SWIPE:Lh9l$d;

    filled-new-array {v0, v1}, [Lh9l$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh9l$d;
    .locals 1

    const-class v0, Lh9l$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9l$d;

    return-object p0
.end method

.method public static values()[Lh9l$d;
    .locals 1

    sget-object v0, Lh9l$d;->$VALUES:[Lh9l$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9l$d;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lh9l$d;->id:I

    return v0
.end method
