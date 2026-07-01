.class public final Lkzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzg;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lkzg;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lkzg;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lkzg;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkzg;
    .locals 1

    new-instance v0, Lkzg;

    invoke-direct {v0, p0, p1, p2, p3}, Lkzg;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lmn6;Lbzg;Lvs3;)Li1m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljzg;->a(Landroid/content/Context;Lmn6;Lbzg;Lvs3;)Li1m;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ljte;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1m;

    return-object p0
.end method


# virtual methods
.method public b()Li1m;
    .locals 4

    iget-object v0, p0, Lkzg;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkzg;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn6;

    iget-object v2, p0, Lkzg;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzg;

    iget-object v3, p0, Lkzg;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs3;

    invoke-static {v0, v1, v2, v3}, Lkzg;->c(Landroid/content/Context;Lmn6;Lbzg;Lvs3;)Li1m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkzg;->b()Li1m;

    move-result-object v0

    return-object v0
.end method
