.class public final Ldnl$d;
.super Ldnl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final y:Ldnl$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnl$d;

    invoke-direct {v0}, Ldnl$d;-><init>()V

    sput-object v0, Ldnl$d;->y:Ldnl$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "request_timeout"

    invoke-direct {p0, v2, v0, v1}, Ldnl;-><init>(Ljava/lang/String;ILxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ldnl$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6757c6db

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Timeout"

    return-object v0
.end method
