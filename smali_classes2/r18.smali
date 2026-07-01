.class public Lr18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# instance fields
.field public final a:Lx18;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lyh;

.field public final d:Lzh;

.field public final e:Lci;

.field public final f:Lci;

.field public final g:Ljava/lang/String;

.field public final h:Lxh;

.field public final i:Lxh;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx18;Landroid/graphics/Path$FillType;Lyh;Lzh;Lci;Lci;Lxh;Lxh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr18;->a:Lx18;

    iput-object p3, p0, Lr18;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lr18;->c:Lyh;

    iput-object p5, p0, Lr18;->d:Lzh;

    iput-object p6, p0, Lr18;->e:Lci;

    iput-object p7, p0, Lr18;->f:Lci;

    iput-object p1, p0, Lr18;->g:Ljava/lang/String;

    iput-object p8, p0, Lr18;->h:Lxh;

    iput-object p9, p0, Lr18;->i:Lxh;

    iput-boolean p10, p0, Lr18;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 1

    new-instance v0, Ls18;

    invoke-direct {v0, p1, p2, p3, p0}, Ls18;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;Lr18;)V

    return-object v0
.end method

.method public b()Lci;
    .locals 1

    iget-object v0, p0, Lr18;->f:Lci;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lr18;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lyh;
    .locals 1

    iget-object v0, p0, Lr18;->c:Lyh;

    return-object v0
.end method

.method public e()Lx18;
    .locals 1

    iget-object v0, p0, Lr18;->a:Lx18;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr18;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lzh;
    .locals 1

    iget-object v0, p0, Lr18;->d:Lzh;

    return-object v0
.end method

.method public h()Lci;
    .locals 1

    iget-object v0, p0, Lr18;->e:Lci;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lr18;->j:Z

    return v0
.end method
