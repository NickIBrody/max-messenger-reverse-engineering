.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lft;

.field public final synthetic c:Les;

.field public final synthetic d:Lru/ok/android/api/core/ApiInvocationException;

.field public final synthetic e:Lx7g;

.field public final synthetic f:Lx7g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lft;Les;Lru/ok/android/api/core/ApiInvocationException;Lx7g;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds;->a:Ljava/lang/String;

    iput-object p2, p0, Lds;->b:Lft;

    iput-object p3, p0, Lds;->c:Les;

    iput-object p4, p0, Lds;->d:Lru/ok/android/api/core/ApiInvocationException;

    iput-object p5, p0, Lds;->e:Lx7g;

    iput-object p6, p0, Lds;->f:Lx7g;

    return-void
.end method


# virtual methods
.method public final a(Lhs;)Lhs;
    .locals 7

    iget-object v0, p0, Lds;->a:Ljava/lang/String;

    iget-object v1, p0, Lds;->b:Lft;

    iget-object v2, p0, Lds;->c:Les;

    iget-object v3, p0, Lds;->d:Lru/ok/android/api/core/ApiInvocationException;

    iget-object v4, p0, Lds;->e:Lx7g;

    iget-object v5, p0, Lds;->f:Lx7g;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Les;->e(Ljava/lang/String;Lft;Les;Lru/ok/android/api/core/ApiInvocationException;Lx7g;Lx7g;Lhs;)Lhs;

    move-result-object p1

    return-object p1
.end method
