.class public final Lsth$a;
.super Lsth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lsth$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsth$a;

    invoke-direct {v0}, Lsth$a;-><init>()V

    sput-object v0, Lsth$a;->b:Lsth$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsth;-><init>(Lxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lsth$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x48cff30e

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenCachingScreen"

    return-object v0
.end method
