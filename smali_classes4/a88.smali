.class public final La88;
.super Lkm6;
.source "SourceFile"


# static fields
.field public static final a:La88;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La88;

    invoke-direct {v0}, La88;-><init>()V

    sput-object v0, La88;->a:La88;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkm6;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, La88;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x3e8b5524

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HidePlaceholderSurnameEvent"

    return-object v0
.end method
