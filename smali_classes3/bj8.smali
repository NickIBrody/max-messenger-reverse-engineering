.class public final Lbj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj8;

    invoke-direct {v0}, Lbj8;-><init>()V

    sput-object v0, Lbj8;->a:Lbj8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final b(IZ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-gt v2, p0, :cond_0

    const/16 v3, 0x258

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/16 v4, 0x190

    if-gt v4, p0, :cond_1

    if-ge p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method
