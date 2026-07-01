.class public final Lyhc$a;
.super Lyhc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lyhc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyhc$a;

    invoke-direct {v0}, Lyhc$a;-><init>()V

    sput-object v0, Lyhc$a;->b:Lyhc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyhc;-><init>(Lxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lyhc$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x273531be

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenCommonSettings"

    return-object v0
.end method
