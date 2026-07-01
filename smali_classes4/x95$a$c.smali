.class public final Lx95$a$c;
.super Lx95$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx95$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lx95$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx95$a$c;

    invoke-direct {v0}, Lx95$a$c;-><init>()V

    sput-object v0, Lx95$a$c;->c:Lx95$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lx95$a;-><init>(Lbt7;Lbt7;ILxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lx95$a$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6a0b2dad

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoAnimations"

    return-object v0
.end method
