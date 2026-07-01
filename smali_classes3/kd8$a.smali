.class public final Lkd8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lneg;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Lneg;->e()Lu68;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lu68;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lr68;

    sget-object v3, Lr68;->g:Lo51;

    invoke-virtual {p1}, Lneg;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lr68;-><init>(Lo51;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr68;

    sget-object v3, Lr68;->h:Lo51;

    sget-object v4, Lzeg;->a:Lzeg;

    invoke-virtual {p1}, Lneg;->k()Lhf8;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzeg;->c(Lhf8;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lr68;-><init>(Lo51;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lneg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lr68;

    sget-object v4, Lr68;->j:Lo51;

    invoke-direct {v3, v4, v2}, Lr68;-><init>(Lo51;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lr68;

    sget-object v3, Lr68;->i:Lo51;

    invoke-virtual {p1}, Lneg;->k()Lhf8;

    move-result-object p1

    invoke-virtual {p1}, Lhf8;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lr68;-><init>(Lo51;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu68;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Lu68;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkd8;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lu68;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lr68;

    invoke-virtual {v0, v2}, Lu68;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lr68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Lu68;Ljcf;)Llgg$a;
    .locals 7

    new-instance v0, Lu68$a;

    invoke-direct {v0}, Lu68$a;-><init>()V

    invoke-virtual {p1}, Lu68;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lu68;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lu68;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lipi;->d:Lipi$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lipi$a;->a(Ljava/lang/String;)Lipi;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lkd8;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Lu68$a;->c(Ljava/lang/String;Ljava/lang/String;)Lu68$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Llgg$a;

    invoke-direct {p1}, Llgg$a;-><init>()V

    invoke-virtual {p1, p2}, Llgg$a;->p(Ljcf;)Llgg$a;

    move-result-object p1

    iget p2, v2, Lipi;->b:I

    invoke-virtual {p1, p2}, Llgg$a;->g(I)Llgg$a;

    move-result-object p1

    iget-object p2, v2, Lipi;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llgg$a;->m(Ljava/lang/String;)Llgg$a;

    move-result-object p1

    invoke-virtual {v0}, Lu68$a;->d()Lu68;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgg$a;->k(Lu68;)Llgg$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
