.class public final Lwid$a;
.super Lwid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwid$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwid$a;

    invoke-direct {v0}, Lwid$a;-><init>()V

    sput-object v0, Lwid$a;->a:Lwid$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwid;-><init>(Lxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lwid$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x5d064544

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotFound"

    return-object v0
.end method
