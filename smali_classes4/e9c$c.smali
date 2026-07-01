.class public final Le9c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Le9c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9c$c;

    invoke-direct {v0}, Le9c$c;-><init>()V

    sput-object v0, Le9c$c;->b:Le9c$c;

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
    instance-of p1, p1, Le9c$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x29dda79b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Enabled"

    return-object v0
.end method
