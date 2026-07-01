.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lx99;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lllb;

    const-string v2, "dumpMessagesJob"

    const-string v3, "getDumpMessagesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lllb;->h:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lllb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllb;->a:Ljava/lang/String;

    iput-object p1, p0, Lllb;->b:Lqd9;

    iput-object p2, p0, Lllb;->c:Lqd9;

    iput-object p3, p0, Lllb;->d:Lqd9;

    iput-object p4, p0, Lllb;->e:Lqd9;

    iput-object p5, p0, Lllb;->f:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lllb;->g:Lh0g;

    return-void
.end method

.method public static final synthetic a(Lllb;Ljava/lang/StringBuilder;Lw60$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lllb;->e(Ljava/lang/StringBuilder;Lw60$a;)V

    return-void
.end method

.method public static final synthetic b(Lllb;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lllb;->h()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lllb;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lllb;->i()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lllb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lllb;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuilder;Lw60$a;)V
    .locals 5

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|| localId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "| type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw60$a;->y()Lw60$a$t;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "| bytesDownloaded:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw60$a;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "| status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw60$a;->v()Lw60$a$q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw60$a;->j()Lw60$a$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "| fileId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw60$a;->j()Lw60$a$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw60$a$h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    const-string v2, "| try get url from cache:"

    if-eqz v0, :cond_5

    const-string v0, "| videoId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw60$a$u;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "| videoType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lllb;->k()Lc2l;

    move-result-object v0

    invoke-virtual {p2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc2l;->a(Ljava/lang/String;)Lb2l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lb2l;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p2}, Lw60$a;->e()Lw60$a$b;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "| audioId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw60$a;->e()Lw60$a$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw60$a$b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "| url from model, deprecated:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw60$a;->e()Lw60$a$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lw60$a$b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lllb;->g()Lya0;

    move-result-object v0

    invoke-virtual {p2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lya0;->a(Ljava/lang/String;)Lya0$a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lya0$a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method public final f(Ljava/util/Map;ILani;)V
    .locals 9

    invoke-virtual {p0}, Lllb;->j()Ltv4;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lllb$a;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v6, p1

    move v5, p2

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lllb$a;-><init>(Lani;ILjava/util/Map;Lllb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lllb;->l(Lx29;)V

    return-void
.end method

.method public final g()Lya0;
    .locals 1

    iget-object v0, p0, Lllb;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya0;

    return-object v0
.end method

.method public final h()Lum4;
    .locals 1

    iget-object v0, p0, Lllb;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final i()Lylb;
    .locals 1

    iget-object v0, p0, Lllb;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final j()Ltv4;
    .locals 1

    iget-object v0, p0, Lllb;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final k()Lc2l;
    .locals 1

    iget-object v0, p0, Lllb;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2l;

    return-object v0
.end method

.method public final l(Lx29;)V
    .locals 3

    iget-object v0, p0, Lllb;->g:Lh0g;

    sget-object v1, Lllb;->h:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
