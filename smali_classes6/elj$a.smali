.class public final Lelj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lelj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelj$a;

    invoke-direct {v0}, Lelj$a;-><init>()V

    sput-object v0, Lelj$a;->a:Lelj$a;

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
    instance-of p1, p1, Lelj$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x2292fdf2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonBaseRetryError"

    return-object v0
.end method
