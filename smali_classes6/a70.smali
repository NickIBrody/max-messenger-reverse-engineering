.class public final La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La70$a;,
        La70$b;
    }
.end annotation


# static fields
.field public static final k:La70$a;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La27;

.field public final c:Lq60;

.field public final d:Lii8;

.field public final e:Li24;

.field public final f:Ltv4;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/util/LruCache;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La70$a;-><init>(Lxd5;)V

    sput-object v0, La70;->k:La70$a;

    const-class v0, La70;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La70;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La27;Lq60;Lii8;Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->a:Landroid/content/Context;

    iput-object p2, p0, La70;->b:La27;

    iput-object p3, p0, La70;->c:Lq60;

    iput-object p4, p0, La70;->d:Lii8;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p1

    iput-object p1, p0, La70;->e:Li24;

    invoke-static {p5, p1}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, La70;->f:Ltv4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La70;->g:Ljava/util/Map;

    new-instance p1, Lb5a;

    const/4 p3, 0x4

    const/high16 p4, 0x3f400000    # 0.75f

    const/16 p5, 0xc8

    invoke-direct {p1, p5, p3, p4, p2}, Lb5a;-><init>(IIFZ)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La70;->h:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p5}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, La70;->i:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, La70;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw60$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La70;->c(Lw60$a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lw60$a;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La70;->d(Lw60$a;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw60$a;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, La70;->c:Lq60;

    invoke-virtual {v0, p1}, Lq60;->e(Lw60$a;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lw60$a;->O()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lb70;->p(Lw60$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lw60$a;->J()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lb70;->m(Lw60$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lw60$a;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lw60$a;->u()Lw60$a$p;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$p;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lw60$a;->u()Lw60$a$p;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$p;->d()Lw60$a$l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lb70;->m(Lw60$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$h;->c()Lw60$a;

    move-result-object p1

    :cond_4
    invoke-virtual {p1}, Lw60$a;->p()Lw60$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-static {p1}, Lb70;->p(Lw60$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$h;->c()Lw60$a;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public d(Lw60$a;Z)Landroid/net/Uri;
    .locals 5

    new-instance v0, La70$b;

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, La70$b;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, La70;->i:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$h;->c()Lw60$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$h;->c()Lw60$a;

    move-result-object p1

    :cond_1
    iget-object v1, p0, La70;->b:La27;

    invoke-interface {v1}, La27;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, Lb70;->f(Lw60$a;)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    array-length v3, v1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    :try_start_0
    sget-object p1, Luyj;->a:Luyj;

    invoke-virtual {p1, v1}, Luyj;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, La70;->l:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Error encoding thumbhash bytes to base64 uri"

    invoke-interface {v0, v1, p2, v3, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    invoke-static {p1}, Lb70;->e(Lw60$a;)[B

    move-result-object p1

    if-eqz p1, :cond_a

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_9

    :try_start_1
    iget-object p2, p0, La70;->d:Lii8;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lii8;->a([BLjava/lang/Integer;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    sget-object v1, La70;->l:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Error blurring preview bytes"

    invoke-interface {v2, v3, v1, v4, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data:image/png;base64,"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_4
    iget-object p2, p0, La70;->i:Landroid/util/LruCache;

    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_a
    :goto_5
    return-object v2
.end method
