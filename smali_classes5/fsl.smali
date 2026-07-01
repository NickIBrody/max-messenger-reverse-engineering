.class public final Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg59;


# static fields
.field public static final a:Lfsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsl;

    invoke-direct {v0}, Lfsl;-><init>()V

    sput-object v0, Lfsl;->a:Lfsl;

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
    instance-of p1, p1, Lfsl;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x43d1be2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CloseScreen"

    return-object v0
.end method
