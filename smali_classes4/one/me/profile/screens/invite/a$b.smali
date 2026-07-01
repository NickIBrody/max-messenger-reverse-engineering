.class public final Lone/me/profile/screens/invite/a$b;
.super Lone/me/profile/screens/invite/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profile/screens/invite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lone/me/profile/screens/invite/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/profile/screens/invite/a$b;

    invoke-direct {v0}, Lone/me/profile/screens/invite/a$b;-><init>()V

    sput-object v0, Lone/me/profile/screens/invite/a$b;->a:Lone/me/profile/screens/invite/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/profile/screens/invite/a;-><init>(Lxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lone/me/profile/screens/invite/a$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7e4d4462

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoInternetConnection"

    return-object v0
.end method
