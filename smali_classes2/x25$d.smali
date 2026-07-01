.class public final Lx25$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx25$d$a;
    }
.end annotation


# instance fields
.field public final a:Lyb2;

.field public final b:Lx25$g;

.field public final c:Lx25$d;

.field public d:Llcf;

.field public e:Llcf;

.field public f:Llcf;

.field public g:Llcf;

.field public h:Llcf;

.field public i:Llcf;

.field public j:Llcf;

.field public k:Llcf;

.field public l:Llcf;


# direct methods
.method public constructor <init>(Lx25$g;Lyb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lx25$d;->c:Lx25$d;

    iput-object p1, p0, Lx25$d;->b:Lx25$g;

    iput-object p2, p0, Lx25$d;->a:Lyb2;

    invoke-virtual {p0, p2}, Lx25$d;->c(Lyb2;)V

    return-void
.end method

.method public static synthetic b(Lx25$d;)Lyb2;
    .locals 0

    iget-object p0, p0, Lx25$d;->a:Lyb2;

    return-object p0
.end method


# virtual methods
.method public a()Ljg2;
    .locals 1

    iget-object v0, p0, Lx25$d;->l:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg2;

    return-object v0
.end method

.method public final c(Lyb2;)V
    .locals 3

    new-instance p1, Lx25$d$a;

    iget-object v0, p0, Lx25$d;->b:Lx25$g;

    iget-object v1, p0, Lx25$d;->c:Lx25$d;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lx25$d$a;-><init>(Lx25$g;Lx25$d;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$d;->d:Llcf;

    new-instance p1, Lx25$d$a;

    iget-object v0, p0, Lx25$d;->b:Lx25$g;

    iget-object v1, p0, Lx25$d;->c:Lx25$d;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lx25$d$a;-><init>(Lx25$g;Lx25$d;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$d;->e:Llcf;

    new-instance p1, Lx25$d$a;

    iget-object v0, p0, Lx25$d;->b:Lx25$g;

    iget-object v1, p0, Lx25$d;->c:Lx25$d;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lx25$d$a;-><init>(Lx25$g;Lx25$d;I)V

    iput-object p1, p0, Lx25$d;->f:Llcf;

    new-instance p1, Lx25$d$a;

    iget-object v0, p0, Lx25$d;->b:Lx25$g;

    iget-object v1, p0, Lx25$d;->c:Lx25$d;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Lx25$d$a;-><init>(Lx25$g;Lx25$d;I)V

    iput-object p1, p0, Lx25$d;->g:Llcf;

    new-instance p1, Lx25$d$a;

    iget-object v0, p0, Lx25$d;->b:Lx25$g;

    iget-object v1, p0, Lx25$d;->c:Lx25$d;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lx25$d$a;-><init>(Lx25$g;Lx25$d;I)V

    iput-object p1, p0, Lx25$d;->h:Llcf;

    new-instance p1, Lx25$d$a;

    iget-object v0, p0, Lx25$d;->b:Lx25$g;

    iget-object v1, p0, Lx25$d;->c:Lx25$d;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, v2}, Lx25$d$a;-><init>(Lx25$g;Lx25$d;I)V

    iput-object p1, p0, Lx25$d;->i:Llcf;

    new-instance p1, Lx25$d$a;

    iget-object v0, p0, Lx25$d;->b:Lx25$g;

    iget-object v1, p0, Lx25$d;->c:Lx25$d;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, v2}, Lx25$d$a;-><init>(Lx25$g;Lx25$d;I)V

    iput-object p1, p0, Lx25$d;->j:Llcf;

    new-instance p1, Lx25$d$a;

    iget-object v0, p0, Lx25$d;->b:Lx25$g;

    iget-object v1, p0, Lx25$d;->c:Lx25$d;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lx25$d$a;-><init>(Lx25$g;Lx25$d;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$d;->k:Llcf;

    new-instance p1, Lx25$d$a;

    iget-object v0, p0, Lx25$d;->b:Lx25$g;

    iget-object v1, p0, Lx25$d;->c:Lx25$d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lx25$d$a;-><init>(Lx25$g;Lx25$d;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$d;->l:Llcf;

    return-void
.end method

.method public d()Lxji;
    .locals 6

    new-instance v0, Lxji;

    iget-object v1, p0, Lx25$d;->b:Lx25$g;

    iget-object v1, v1, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxj;

    iget-object v2, p0, Lx25$d;->a:Lyb2;

    invoke-static {v2}, Lzb2;->a(Lyb2;)Ljh2$b;

    move-result-object v2

    iget-object v3, p0, Lx25$d;->a:Lyb2;

    invoke-static {v3}, Ldc2;->a(Lyb2;)La2j;

    move-result-object v3

    iget-object v4, p0, Lx25$d;->b:Lx25$g;

    iget-object v4, v4, Lx25$g;->p:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd2;

    iget-object v5, p0, Lx25$d;->b:Lx25$g;

    iget-object v5, v5, Lx25$g;->o:Llcf;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3j;

    invoke-direct/range {v0 .. v5}, Lxji;-><init>(Lyxj;Ljh2$b;La2j;Lbd2;Lr3j;)V

    return-object v0
.end method
