.class public final Lk5k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5k$a$a;,
        Lk5k$a$b;
    }
.end annotation


# static fields
.field public static final f:Lk5k$a$b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:I

.field public final c:Ljavax/inject/Provider;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5k$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5k$a$b;-><init>(Lxd5;)V

    sput-object v0, Lk5k$a;->f:Lk5k$a$b;

    return-void
.end method

.method public constructor <init>(Lk5k$a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lk5k$a$a;->b()Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lk5k$a;->a:Ljavax/inject/Provider;

    .line 4
    invoke-virtual {p1}, Lk5k$a$a;->f()I

    move-result v0

    iput v0, p0, Lk5k$a;->b:I

    .line 5
    invoke-virtual {p1}, Lk5k$a$a;->e()Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lk5k$a;->c:Ljavax/inject/Provider;

    .line 6
    invoke-virtual {p1}, Lk5k$a$a;->c()I

    move-result v0

    iput v0, p0, Lk5k$a;->d:I

    .line 7
    invoke-virtual {p1}, Lk5k$a$a;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lk5k$a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lk5k$a$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5k$a;-><init>(Lk5k$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5k$a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lk5k$a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lk5k$a;->d:I

    return v0
.end method

.method public final d()Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lk5k$a;->c:Ljavax/inject/Provider;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lk5k$a;->b:I

    return v0
.end method
