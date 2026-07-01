.class public final Loe8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe8$a;
    }
.end annotation


# static fields
.field public static final b:Loe8$a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loe8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe8$a;-><init>(Lxd5;)V

    sput-object v0, Loe8;->b:Loe8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe8;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Loe8;Ljava/lang/String;Ljava/lang/String;Lue8;ILjava/lang/Object;)Loe8;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loe8;->a(Ljava/lang/String;Ljava/lang/String;Lue8;)Loe8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lue8;)Loe8;
    .locals 3

    iget-object v0, p0, Loe8;->a:Ljava/util/List;

    new-instance v1, Lre8;

    invoke-interface {p3}, Lue8;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2, p3}, Lre8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue8;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Loe8;
    .locals 8

    iget-object v0, p0, Loe8;->a:Ljava/util/List;

    new-instance v1, Lre8;

    sget-object v2, Lue8;->k0:Lue8$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "text/plain"

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lue8$a;->d(Lue8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lue8;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lre8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue8;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Lue8;
    .locals 3

    new-instance v0, Lne8;

    sget-object v1, Lbwf;->w:Lbwf$a;

    invoke-virtual {v1}, Lbwf$a;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loe8;->a:Ljava/util/List;

    invoke-static {v2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lne8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
