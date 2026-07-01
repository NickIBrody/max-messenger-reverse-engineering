.class public final Lyh2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyh2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh2$a;

    invoke-direct {v0}, Lyh2$a;-><init>()V

    sput-object v0, Lyh2$a;->a:Lyh2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lyh2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lyh2$a;->d(Ljava/lang/String;Ljava/lang/String;Lyg8;ILjava/lang/Object;)Lyh2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lyg8;)Lyh2;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p2}, Lyh2$a;->c(Ljava/util/List;Lyg8;)Lyh2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Lyg8;)Lyh2;
    .locals 2

    new-instance v0, Lyh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyh2;-><init>(Ljava/util/List;Lyg8;Lxd5;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lyg8;ILjava/lang/Object;)Lyh2;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lyh2$a;->b(Ljava/lang/String;Ljava/lang/String;Lyg8;)Lyh2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkb;Lkb;)Lyh2;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lul7;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lkb;->a()Landroidx/camera/core/impl/f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/f;->W()Lyg8;

    move-result-object v0

    invoke-virtual {p0}, Lul7;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lyh2$a;->b(Ljava/lang/String;Ljava/lang/String;Lyg8;)Lyh2;

    move-result-object p0

    return-object p0
.end method
