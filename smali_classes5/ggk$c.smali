.class public final Lggk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lggk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggk$c;

    invoke-direct {v0}, Lggk$c;-><init>()V

    sput-object v0, Lggk$c;->a:Lggk$c;

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
    instance-of p1, p1, Lggk$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x2ddcfce7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GoToFinish"

    return-object v0
.end method
