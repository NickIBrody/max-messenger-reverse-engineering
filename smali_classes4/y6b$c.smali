.class public final Ly6b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ly6b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6b$c;

    invoke-direct {v0}, Ly6b$c;-><init>()V

    sput-object v0, Ly6b$c;->a:Ly6b$c;

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
    instance-of p1, p1, Ly6b$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x28af2f47

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConnectionRestored"

    return-object v0
.end method
