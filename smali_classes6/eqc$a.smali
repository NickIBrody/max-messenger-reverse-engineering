.class public Leqc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqc;->e(Lgs;Ljava/lang/String;)Lht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgs;)V
    .locals 0

    iput-object p1, p0, Leqc$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leqc$a;->d:Lgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhs;Lru/ok/android/api/core/ApiInvocationException;)Lhs;
    .locals 2

    new-instance p2, Lvo;

    iget-object v0, p0, Leqc$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1, v1}, Lvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leqc$a;->d:Lgs;

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
