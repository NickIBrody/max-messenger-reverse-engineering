.class public final Luwg$e;
.super Luwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Luwg$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luwg$e;

    invoke-direct {v0}, Luwg$e;-><init>()V

    sput-object v0, Luwg$e;->a:Luwg$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luwg;-><init>(Lxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Luwg$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7a48e5f1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Timeout"

    return-object v0
.end method
