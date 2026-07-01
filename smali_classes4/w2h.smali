.class public final Lw2h;
.super Lyg4;
.source "SourceFile"


# static fields
.field public static final a:Lw2h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2h;

    invoke-direct {v0}, Lw2h;-><init>()V

    sput-object v0, Lw2h;->a:Lw2h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyg4;-><init>(Lxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lw2h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x44a1b2ef

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ScrollToTop"

    return-object v0
.end method
