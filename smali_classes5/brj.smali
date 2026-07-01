.class public final enum Lbrj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lbrj;

.field public static final enum CENTER:Lbrj;

.field public static final enum LEFT:Lbrj;

.field public static final enum RIGHT:Lbrj;


# instance fields
.field private final gravity:I

.field private final textAlignment:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbrj;

    const v1, 0x800003

    const/4 v2, 0x5

    const-string v3, "LEFT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbrj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbrj;->LEFT:Lbrj;

    new-instance v0, Lbrj;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v1, v2}, Lbrj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbrj;->CENTER:Lbrj;

    new-instance v0, Lbrj;

    const v1, 0x800005

    const/4 v2, 0x6

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lbrj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbrj;->RIGHT:Lbrj;

    invoke-static {}, Lbrj;->c()[Lbrj;

    move-result-object v0

    sput-object v0, Lbrj;->$VALUES:[Lbrj;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lbrj;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbrj;->gravity:I

    iput p4, p0, Lbrj;->textAlignment:I

    return-void
.end method

.method public static final synthetic c()[Lbrj;
    .locals 3

    sget-object v0, Lbrj;->LEFT:Lbrj;

    sget-object v1, Lbrj;->CENTER:Lbrj;

    sget-object v2, Lbrj;->RIGHT:Lbrj;

    filled-new-array {v0, v1, v2}, [Lbrj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbrj;
    .locals 1

    const-class v0, Lbrj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbrj;

    return-object p0
.end method

.method public static values()[Lbrj;
    .locals 1

    sget-object v0, Lbrj;->$VALUES:[Lbrj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrj;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lbrj;->gravity:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lbrj;->textAlignment:I

    return v0
.end method
