.class public final Lmya$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmya$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmya$a;

    invoke-direct {v0}, Lmya$a;-><init>()V

    sput-object v0, Lmya$a;->a:Lmya$a;

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
    instance-of p1, p1, Lmya$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0xe3efc7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateParticipants"

    return-object v0
.end method
