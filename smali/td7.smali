.class public final Ltd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd7;

    invoke-direct {v0}, Ltd7;-><init>()V

    sput-object v0, Ltd7;->a:Ltd7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ltd7;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x333710ea

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FlushSignal"

    return-object v0
.end method
