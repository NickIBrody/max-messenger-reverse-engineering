.class public final Leza$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Leza$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leza$b;

    invoke-direct {v0}, Leza$b;-><init>()V

    sput-object v0, Leza$b;->a:Leza$b;

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
    instance-of p1, p1, Leza$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x62c3c567

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalRestoreMembers"

    return-object v0
.end method
