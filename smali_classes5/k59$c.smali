.class public final Lk59$c;
.super Lk59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lk59$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk59$c;

    invoke-direct {v0}, Lk59$c;-><init>()V

    sput-object v0, Lk59$c;->e:Lk59$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "unknown"

    invoke-direct {p0, v2, v0, v1, v1}, Lk59;-><init>(Ljava/lang/String;ILl59;Lxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lk59$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x2c724b44

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnknownError"

    return-object v0
.end method
