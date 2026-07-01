.class public final Lz25;
.super Lkck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz25$b;
    }
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;

.field public B:Ljavax/inject/Provider;

.field public C:Ljavax/inject/Provider;

.field public D:Ljavax/inject/Provider;

.field public E:Ljavax/inject/Provider;

.field public F:Ljavax/inject/Provider;

.field public G:Ljavax/inject/Provider;

.field public H:Ljavax/inject/Provider;

.field public w:Ljavax/inject/Provider;

.field public x:Ljavax/inject/Provider;

.field public y:Ljavax/inject/Provider;

.field public z:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkck;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lz25;->h(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lz25$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz25;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static e()Lkck$a;
    .locals 2

    new-instance v0, Lz25$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz25$b;-><init>(Lz25$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmn6;
    .locals 1

    iget-object v0, p0, Lz25;->B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn6;

    return-object v0
.end method

.method public c()Ljck;
    .locals 1

    iget-object v0, p0, Lz25;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lkp6;->a()Lkp6;

    move-result-object v0

    invoke-static {v0}, Lbz5;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lz25;->w:Ljavax/inject/Provider;

    invoke-static {p1}, Lwu8;->a(Ljava/lang/Object;)Lxw6;

    move-result-object p1

    iput-object p1, p0, Lz25;->x:Ljavax/inject/Provider;

    invoke-static {}, Lszj;->a()Lszj;

    move-result-object v0

    invoke-static {}, Ltzj;->a()Ltzj;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvx4;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lvx4;

    move-result-object p1

    iput-object p1, p0, Lz25;->y:Ljavax/inject/Provider;

    iget-object v0, p0, Lz25;->x:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lxnb;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lxnb;

    move-result-object p1

    invoke-static {p1}, Lbz5;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz25;->z:Ljavax/inject/Provider;

    iget-object p1, p0, Lz25;->x:Ljavax/inject/Provider;

    invoke-static {}, Lon6;->a()Lon6;

    move-result-object v0

    invoke-static {}, Lpn6;->a()Lpn6;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    move-result-object p1

    iput-object p1, p0, Lz25;->A:Ljavax/inject/Provider;

    invoke-static {}, Lszj;->a()Lszj;

    move-result-object p1

    invoke-static {}, Ltzj;->a()Ltzj;

    move-result-object v0

    invoke-static {}, Lqn6;->a()Lqn6;

    move-result-object v1

    iget-object v2, p0, Lz25;->A:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    move-result-object p1

    invoke-static {p1}, Lbz5;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz25;->B:Ljavax/inject/Provider;

    invoke-static {}, Lszj;->a()Lszj;

    move-result-object p1

    invoke-static {p1}, Lizg;->b(Ljavax/inject/Provider;)Lizg;

    move-result-object p1

    iput-object p1, p0, Lz25;->C:Ljavax/inject/Provider;

    iget-object v0, p0, Lz25;->x:Ljavax/inject/Provider;

    iget-object v1, p0, Lz25;->B:Ljavax/inject/Provider;

    invoke-static {}, Ltzj;->a()Ltzj;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lkzg;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkzg;

    move-result-object p1

    iput-object p1, p0, Lz25;->D:Ljavax/inject/Provider;

    iget-object v0, p0, Lz25;->w:Ljavax/inject/Provider;

    iget-object v1, p0, Lz25;->z:Ljavax/inject/Provider;

    iget-object v2, p0, Lz25;->B:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lhi5;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lhi5;

    move-result-object p1

    iput-object p1, p0, Lz25;->E:Ljavax/inject/Provider;

    iget-object v0, p0, Lz25;->x:Ljavax/inject/Provider;

    iget-object v1, p0, Lz25;->z:Ljavax/inject/Provider;

    iget-object v2, p0, Lz25;->B:Ljavax/inject/Provider;

    iget-object v3, p0, Lz25;->D:Ljavax/inject/Provider;

    iget-object v4, p0, Lz25;->w:Ljavax/inject/Provider;

    invoke-static {}, Lszj;->a()Lszj;

    move-result-object v6

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lfqk;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lfqk;

    move-result-object p1

    iput-object p1, p0, Lz25;->F:Ljavax/inject/Provider;

    iget-object p1, p0, Lz25;->w:Ljavax/inject/Provider;

    iget-object v0, p0, Lz25;->B:Ljavax/inject/Provider;

    iget-object v1, p0, Lz25;->D:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lr0m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lr0m;

    move-result-object p1

    iput-object p1, p0, Lz25;->G:Ljavax/inject/Provider;

    invoke-static {}, Lszj;->a()Lszj;

    move-result-object p1

    invoke-static {}, Ltzj;->a()Ltzj;

    move-result-object v0

    iget-object v1, p0, Lz25;->E:Ljavax/inject/Provider;

    iget-object v2, p0, Lz25;->F:Ljavax/inject/Provider;

    iget-object v3, p0, Lz25;->G:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Llck;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Llck;

    move-result-object p1

    invoke-static {p1}, Lbz5;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lz25;->H:Ljavax/inject/Provider;

    return-void
.end method
