.class public final Lqu4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Ljavax/inject/Provider;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public final f:Ljava/util/Map;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqu4$a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lqu4;
    .locals 2

    new-instance v0, Lqu4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqu4;-><init>(Lqu4$a;Lxd5;)V

    return-object v0
.end method

.method public final b()Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lqu4$a;->a:Ljavax/inject/Provider;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lqu4$a;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lqu4$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqu4$a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lqu4$a;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqu4$a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lqu4$a;->b:Ljavax/inject/Provider;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqu4$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqu4$a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k(I)Lqu4$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqu4$a;->g:Ljava/lang/Integer;

    return-object p0
.end method
