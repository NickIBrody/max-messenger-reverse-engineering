.class public final Lw6i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw6i$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6i$b$a;

    invoke-direct {v0}, Lw6i$b$a;-><init>()V

    sput-object v0, Lw6i$b$a;->a:Lw6i$b$a;

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
    instance-of p1, p1, Lw6i$b$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x63736917

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Continue"

    return-object v0
.end method
