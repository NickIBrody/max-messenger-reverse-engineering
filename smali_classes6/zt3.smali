.class public final enum Lzt3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum VP8:Lzt3;

.field public static final enum VP9:Lzt3;

.field public static final synthetic a:[Lzt3;


# instance fields
.field public final encodedValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzt3;

    const-string v1, "VP8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzt3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lzt3;->VP8:Lzt3;

    new-instance v1, Lzt3;

    const-string v2, "VP9"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzt3;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lzt3;->VP9:Lzt3;

    filled-new-array {v0, v1}, [Lzt3;

    move-result-object v0

    sput-object v0, Lzt3;->a:[Lzt3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lzt3;->encodedValue:B

    return-void
.end method

.method public static a(I)Lzt3;
    .locals 5

    invoke-static {}, Lzt3;->values()[Lzt3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lzt3;->encodedValue:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzt3;
    .locals 1

    const-class v0, Lzt3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzt3;

    return-object p0
.end method

.method public static values()[Lzt3;
    .locals 1

    sget-object v0, Lzt3;->a:[Lzt3;

    invoke-virtual {v0}, [Lzt3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzt3;

    return-object v0
.end method
