.class public final Lru/ok/tracer/disk/usage/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tracer/disk/usage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/tracer/disk/usage/b;
    .locals 2

    new-instance v0, Lru/ok/tracer/disk/usage/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/ok/tracer/disk/usage/b;-><init>(Lru/ok/tracer/disk/usage/b$a;Lxd5;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/disk/usage/b$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/disk/usage/b$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/disk/usage/b$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/tracer/disk/usage/b$a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final f(Z)Lru/ok/tracer/disk/usage/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tracer/disk/usage/b$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method
