.class public Lsp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lite;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, Lsp8;->a:Ljava/util/List;

    iput-boolean p2, p0, Lsp8;->b:Z

    return-void
.end method

.method public static bridge synthetic a(Lsp8;)Z
    .locals 0

    iget-boolean p0, p0, Lsp8;->b:Z

    return p0
.end method

.method public static bridge synthetic b(Lsp8;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsp8;->a:Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lsp8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsp8;->d(Ljava/util/List;Z)Lsp8;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Z)Lsp8;
    .locals 1

    new-instance v0, Lsp8;

    invoke-direct {v0, p0, p1}, Lsp8;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public e()Ls45;
    .locals 1

    new-instance v0, Lsp8$a;

    invoke-direct {v0, p0}, Lsp8$a;-><init>(Lsp8;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lsp8;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lsp8;

    iget-object v0, p0, Lsp8;->a:Ljava/util/List;

    iget-object p1, p1, Lsp8;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsp8;->e()Ls45;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsp8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljkc;->b(Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lsp8;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    invoke-virtual {v0}, Ljkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
