.class public final Lvi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvi6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi6;

    invoke-direct {v0}, Lvi6;-><init>()V

    sput-object v0, Lvi6;->a:Lvi6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgi2;)Z
    .locals 4

    invoke-interface {p1}, Lgi2;->b()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    invoke-virtual {v1}, Ld76;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ld76;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b(Lgi2;IILw3l$a;)Lti6;
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not a supported video capabilities source: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-interface {p1}, Lgi2;->L()Lti6;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    invoke-interface {p1}, Lgi2;->I()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lti6;->a:Lti6;

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1, p3}, Llo2;->b(Lti6;I)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "EncoderProfilesResolver"

    const-string v1, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {p3, v1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lxff;->c:Lxff;

    sget-object v1, Lxff;->b:Lxff;

    sget-object v2, Lxff;->a:Lxff;

    filled-new-array {p3, v1, v2}, [Lxff;

    move-result-object p3

    invoke-static {p3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Lif5;

    invoke-direct {v1, p1, p3, p4}, Lif5;-><init>(Lgi2;Ljava/util/List;Lw3l$a;)V

    :cond_4
    invoke-static {}, Lls5;->c()Lehf;

    move-result-object p3

    new-instance v3, Lagf;

    invoke-direct {v3, v1, p3, p1, p4}, Lagf;-><init>(Lti6;Lehf;Lgi2;Lw3l$a;)V

    if-ne p2, v0, :cond_5

    new-instance v2, Lbgf;

    invoke-static {}, Lxff;->b()Ljava/util/List;

    move-result-object v4

    sget-object p2, Ld76;->d:Ld76;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 p2, 0x22

    invoke-interface {p1, p2}, Lgi2;->C(I)Ljava/util/List;

    move-result-object v6

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lbgf;-><init>(Lti6;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lw3l$a;)V

    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v7, p4

    :goto_1
    new-instance p2, Ljgf;

    invoke-direct {p2, v3, p3}, Ljgf;-><init>(Lti6;Lehf;)V

    invoke-virtual {p0, p1}, Lvi6;->a(Lgi2;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Lll0;

    invoke-direct {p4, p2, v7}, Lll0;-><init>(Lti6;Lw3l$a;)V

    move-object p2, p4

    :cond_6
    new-instance p4, Llgf;

    invoke-direct {p4, p2, p1, p3}, Llgf;-><init>(Lti6;Lgi2;Lehf;)V

    return-object p4
.end method
