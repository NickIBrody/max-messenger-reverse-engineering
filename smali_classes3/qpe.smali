.class public final Lqpe;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final a:Ll99;

.field public b:Ljava/util/List;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Ll99;)V
    .locals 1

    invoke-direct {p0}, Lj2;-><init>()V

    iput-object p1, p0, Lqpe;->a:Ll99;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqpe;->b:Ljava/util/List;

    sget-object p1, Lge9;->PUBLICATION:Lge9;

    new-instance v0, Lope;

    invoke-direct {v0, p0}, Lope;-><init>(Lqpe;)V

    invoke-static {p1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lqpe;->c:Lqd9;

    return-void
.end method

.method public static synthetic k(Lqpe;)Lqeh;
    .locals 0

    invoke-static {p0}, Lqpe;->m(Lqpe;)Lqeh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lqpe;Lar3;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lqpe;->n(Lqpe;Lar3;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lqpe;)Lqeh;
    .locals 4

    sget-object v0, Lmpe$a;->a:Lmpe$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lqeh;

    new-instance v2, Lppe;

    invoke-direct {v2, p0}, Lppe;-><init>(Lqpe;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lxeh;->d(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;)Lqeh;

    move-result-object v0

    invoke-virtual {p0}, Lqpe;->j()Ll99;

    move-result-object p0

    invoke-static {v0, p0}, Lkp4;->c(Lqeh;Ll99;)Lqeh;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lqpe;Lar3;)Lpkk;
    .locals 15

    sget-object v0, Lw4j;->a:Lw4j;

    invoke-static {v0}, Lr31;->D(Lw4j;)Laa9;

    move-result-object v0

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqpe;->j()Ll99;

    move-result-object v1

    invoke-interface {v1}, Ll99;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcfh$a;->a:Lcfh$a;

    const/4 v0, 0x0

    new-array v4, v0, [Lqeh;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lxeh;->e(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;ILjava/lang/Object;)Lqeh;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "value"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object p0, p0, Lqpe;->b:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-virtual {v1, p0}, Lar3;->h(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Lqpe;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeh;

    return-object v0
.end method

.method public j()Ll99;
    .locals 1

    iget-object v0, p0, Lqpe;->a:Ll99;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqpe;->j()Ll99;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
