.class public final Lwz3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwz3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz3$b;

    invoke-direct {v0}, Lwz3$b;-><init>()V

    sput-object v0, Lwz3$b;->a:Lwz3$b;

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
    instance-of p1, p1, Lwz3$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x369f8400

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotEnabled"

    return-object v0
.end method
