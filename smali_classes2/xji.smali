.class public final Lxji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb2;


# instance fields
.field public final a:Lyxj;

.field public final b:Ljh2$b;

.field public final c:La2j;

.field public final d:Lbd2;

.field public final e:Lr3j;


# direct methods
.method public constructor <init>(Lyxj;Ljh2$b;La2j;Lbd2;Lr3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxji;->a:Lyxj;

    iput-object p2, p0, Lxji;->b:Ljh2$b;

    iput-object p3, p0, Lxji;->c:La2j;

    iput-object p4, p0, Lxji;->d:Lbd2;

    iput-object p5, p0, Lxji;->e:Lr3j;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/k;Ljava/util/Map;Ljava/util/Map;)Lyp2;
    .locals 10

    new-instance v0, Lqb2;

    iget-object v2, p0, Lxji;->a:Lyxj;

    iget-object v1, p0, Lxji;->b:Ljh2$b;

    invoke-virtual {v1}, Ljh2$b;->g()I

    move-result v3

    iget-object v6, p0, Lxji;->c:La2j;

    iget-object v7, p0, Lxji;->e:Lr3j;

    iget-object v1, p0, Lxji;->d:Lbd2;

    iget-object v4, p0, Lxji;->b:Ljh2$b;

    invoke-virtual {v1, v4}, Lbd2;->f(Ljh2$b;)Z

    move-result v8

    const/4 v9, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lqb2;-><init>(Landroidx/camera/camera2/pipe/compat/k;Lyxj;ILjava/util/Map;Ljava/util/Map;Lz1j;Lr3j;ZLxd5;)V

    return-object v0
.end method
