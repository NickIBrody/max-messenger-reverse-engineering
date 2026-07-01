.class public final Lpz;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lp1c;

.field public final x:Lani;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lth8;

    sget v2, Lp0d;->e:I

    invoke-direct {v1, v2, p1}, Lth8;-><init>(ILandroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpw7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1}, Lpw7;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpw7;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lpw7;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpw7;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lpw7;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpw7;

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Lpw7;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpw7;

    const/16 v5, 0x9

    const/16 v6, 0x10

    invoke-direct {p1, v5, v6}, Lpw7;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpw7;

    invoke-direct {p1, v2, v1}, Lpw7;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpw7;

    invoke-direct {p1, v3, v2}, Lpw7;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpw7;

    invoke-direct {p1, v4, v3}, Lpw7;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpw7;

    invoke-direct {p1, v6, v5}, Lpw7;-><init>(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lpz;->w:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lpz;->x:Lani;

    return-void
.end method


# virtual methods
.method public final t0()Lani;
    .locals 1

    iget-object v0, p0, Lpz;->x:Lani;

    return-object v0
.end method
