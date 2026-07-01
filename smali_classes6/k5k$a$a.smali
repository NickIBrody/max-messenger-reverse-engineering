.class public final Lk5k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Ljavax/inject/Provider;

.field public c:I

.field public final d:I

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://sdk-api.apptracer.ru"

    invoke-static {v0}, Locf;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lk5k$a$a;->a:Ljavax/inject/Provider;

    const/4 v0, 0x0

    invoke-static {v0}, Locf;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lk5k$a$a;->b:Ljavax/inject/Provider;

    const/4 v0, -0x1

    iput v0, p0, Lk5k$a$a;->c:I

    const/16 v0, 0x1e

    iput v0, p0, Lk5k$a$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lk5k$a;
    .locals 2

    new-instance v0, Lk5k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk5k$a;-><init>(Lk5k$a$a;Lxd5;)V

    return-object v0
.end method

.method public final b()Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lk5k$a$a;->a:Ljavax/inject/Provider;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lk5k$a$a;->d:I

    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lk5k$a$a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lk5k$a$a;->b:Ljavax/inject/Provider;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lk5k$a$a;->c:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Locf;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lk5k$a$a;->b:Ljavax/inject/Provider;

    return-void
.end method
