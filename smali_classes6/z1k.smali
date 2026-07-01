.class public Lz1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht;


# instance fields
.field public final c:Ljavax/inject/Provider;

.field public final d:Lgs;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgs;Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Lz1k;->e:Ljava/lang/String;

    iput-object p3, p0, Lz1k;->c:Ljavax/inject/Provider;

    iput-object p1, p0, Lz1k;->d:Lgs;

    return-void
.end method


# virtual methods
.method public a(Lhs;Lru/ok/android/api/core/ApiInvocationException;)Lhs;
    .locals 2

    new-instance p2, Lb2k;

    iget-object v0, p0, Lz1k;->e:Ljava/lang/String;

    iget-object v1, p0, Lz1k;->c:Ljavax/inject/Provider;

    invoke-direct {p2, v0, v1}, Lb2k;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lz1k;->d:Lgs;

    invoke-interface {v0, p2, p1}, Lgs;->a(Lps;Lhs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwo;

    invoke-virtual {p1}, Lhs;->j()Lhs;

    move-result-object p1

    invoke-virtual {p2}, Lwo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lwo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhs;->g(Ljava/lang/String;Ljava/lang/String;)Lhs;

    move-result-object p1

    return-object p1
.end method
