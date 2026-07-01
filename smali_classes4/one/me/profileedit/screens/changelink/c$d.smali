.class public final Lone/me/profileedit/screens/changelink/c$d;
.super Lone/me/profileedit/screens/changelink/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profileedit/screens/changelink/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lone/me/profileedit/screens/changelink/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/profileedit/screens/changelink/c$d;

    invoke-direct {v0}, Lone/me/profileedit/screens/changelink/c$d;-><init>()V

    sput-object v0, Lone/me/profileedit/screens/changelink/c$d;->a:Lone/me/profileedit/screens/changelink/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/profileedit/screens/changelink/c;-><init>(Lxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lone/me/profileedit/screens/changelink/c$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x744623c0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceUnavailable"

    return-object v0
.end method
