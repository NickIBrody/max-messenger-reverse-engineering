.class public final Ln1a;
.super Lya9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1a$a;
    }
.end annotation


# instance fields
.field public final c:Lqeh;


# direct methods
.method public constructor <init>(Laa9;Laa9;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lya9;-><init>(Laa9;Laa9;Lxd5;)V

    sget-object v0, Lh6j$c;->a:Lh6j$c;

    const/4 v1, 0x0

    new-array v1, v1, [Lqeh;

    new-instance v2, Lm1a;

    invoke-direct {v2, p1, p2}, Lm1a;-><init>(Laa9;Laa9;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v0, v1, v2}, Lxeh;->d(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;)Lqeh;

    move-result-object p1

    iput-object p1, p0, Ln1a;->c:Lqeh;

    return-void
.end method

.method public static synthetic k(Laa9;Laa9;Lar3;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ln1a;->l(Laa9;Laa9;Lar3;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Laa9;Laa9;Lar3;)Lpkk;
    .locals 14

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "key"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p1}, Laa9;->a()Lqeh;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "value"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v13}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Ln1a;->c:Lqeh;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ln1a;->m(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ln1a;->n(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln1a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ln1a$a;

    invoke-direct {v0, p1, p2}, Ln1a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
