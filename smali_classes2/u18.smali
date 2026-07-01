.class public Lu18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx18;

.field public final c:Lyh;

.field public final d:Lzh;

.field public final e:Lci;

.field public final f:Lci;

.field public final g:Lxh;

.field public final h:Lhxh$a;

.field public final i:Lhxh$b;

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:Lxh;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx18;Lyh;Lzh;Lci;Lci;Lxh;Lhxh$a;Lhxh$b;FLjava/util/List;Lxh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu18;->a:Ljava/lang/String;

    iput-object p2, p0, Lu18;->b:Lx18;

    iput-object p3, p0, Lu18;->c:Lyh;

    iput-object p4, p0, Lu18;->d:Lzh;

    iput-object p5, p0, Lu18;->e:Lci;

    iput-object p6, p0, Lu18;->f:Lci;

    iput-object p7, p0, Lu18;->g:Lxh;

    iput-object p8, p0, Lu18;->h:Lhxh$a;

    iput-object p9, p0, Lu18;->i:Lhxh$b;

    iput p10, p0, Lu18;->j:F

    iput-object p11, p0, Lu18;->k:Ljava/util/List;

    iput-object p12, p0, Lu18;->l:Lxh;

    iput-boolean p13, p0, Lu18;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 0

    new-instance p2, Lv18;

    invoke-direct {p2, p1, p3, p0}, Lv18;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lu18;)V

    return-object p2
.end method

.method public b()Lhxh$a;
    .locals 1

    iget-object v0, p0, Lu18;->h:Lhxh$a;

    return-object v0
.end method

.method public c()Lxh;
    .locals 1

    iget-object v0, p0, Lu18;->l:Lxh;

    return-object v0
.end method

.method public d()Lci;
    .locals 1

    iget-object v0, p0, Lu18;->f:Lci;

    return-object v0
.end method

.method public e()Lyh;
    .locals 1

    iget-object v0, p0, Lu18;->c:Lyh;

    return-object v0
.end method

.method public f()Lx18;
    .locals 1

    iget-object v0, p0, Lu18;->b:Lx18;

    return-object v0
.end method

.method public g()Lhxh$b;
    .locals 1

    iget-object v0, p0, Lu18;->i:Lhxh$b;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu18;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lu18;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu18;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lzh;
    .locals 1

    iget-object v0, p0, Lu18;->d:Lzh;

    return-object v0
.end method

.method public l()Lci;
    .locals 1

    iget-object v0, p0, Lu18;->e:Lci;

    return-object v0
.end method

.method public m()Lxh;
    .locals 1

    iget-object v0, p0, Lu18;->g:Lxh;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lu18;->m:Z

    return v0
.end method
