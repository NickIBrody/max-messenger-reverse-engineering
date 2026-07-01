.class public final Lhr8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhr8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr8$b;

    invoke-direct {v0}, Lhr8$b;-><init>()V

    sput-object v0, Lhr8$b;->a:Lhr8$b;

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
    instance-of p1, p1, Lhr8$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x463c48f7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
