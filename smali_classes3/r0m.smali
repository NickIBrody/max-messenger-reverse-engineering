.class public final Lr0m;
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

    iput-object p1, p0, Lr0m;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lr0m;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lr0m;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lr0m;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lr0m;
    .locals 1

    new-instance v0, Lr0m;

    invoke-direct {v0, p0, p1, p2, p3}, Lr0m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lmn6;Li1m;Lsgj;)Lq0m;
    .locals 1

    new-instance v0, Lq0m;

    invoke-direct {v0, p0, p1, p2, p3}, Lq0m;-><init>(Ljava/util/concurrent/Executor;Lmn6;Li1m;Lsgj;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq0m;
    .locals 4

    iget-object v0, p0, Lr0m;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr0m;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn6;

    iget-object v2, p0, Lr0m;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1m;

    iget-object v3, p0, Lr0m;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgj;

    invoke-static {v0, v1, v2, v3}, Lr0m;->c(Ljava/util/concurrent/Executor;Lmn6;Li1m;Lsgj;)Lq0m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0m;->b()Lq0m;

    move-result-object v0

    return-object v0
.end method
