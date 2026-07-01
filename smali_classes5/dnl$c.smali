.class public final Ldnl$c;
.super Ldnl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final y:Ldnl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnl$c;

    invoke-direct {v0}, Ldnl$c;-><init>()V

    sput-object v0, Ldnl$c;->y:Ldnl$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "not_supported"

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
    instance-of p1, p1, Ldnl$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0xa6195d7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotSupported"

    return-object v0
.end method
