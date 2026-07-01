.class public final Ljd8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lloj;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lc31;

.field public f:Lb31;

.field public g:Ljd8$c;

.field public h:Lmef;

.field public i:I


# direct methods
.method public constructor <init>(ZLloj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljd8$a;->a:Z

    iput-object p2, p0, Ljd8$a;->b:Lloj;

    sget-object p1, Ljd8$c;->b:Ljd8$c;

    iput-object p1, p0, Ljd8$a;->g:Ljd8$c;

    sget-object p1, Lmef;->b:Lmef;

    iput-object p1, p0, Ljd8$a;->h:Lmef;

    return-void
.end method


# virtual methods
.method public final a()Ljd8;
    .locals 1

    new-instance v0, Ljd8;

    invoke-direct {v0, p0}, Ljd8;-><init>(Ljd8$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljd8$a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd8$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljd8$c;
    .locals 1

    iget-object v0, p0, Ljd8$a;->g:Ljd8$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljd8$a;->i:I

    return v0
.end method

.method public final f()Lmef;
    .locals 1

    iget-object v0, p0, Ljd8$a;->h:Lmef;

    return-object v0
.end method

.method public final g()Lb31;
    .locals 1

    iget-object v0, p0, Ljd8$a;->f:Lb31;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ljd8$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lc31;
    .locals 1

    iget-object v0, p0, Ljd8$a;->e:Lc31;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lloj;
    .locals 1

    iget-object v0, p0, Ljd8$a;->b:Lloj;

    return-object v0
.end method

.method public final k(Ljd8$c;)Ljd8$a;
    .locals 0

    iput-object p1, p0, Ljd8$a;->g:Ljd8$c;

    return-object p0
.end method

.method public final l(I)Ljd8$a;
    .locals 0

    iput p1, p0, Ljd8$a;->i:I

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljd8$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Lb31;)V
    .locals 0

    iput-object p1, p0, Ljd8$a;->f:Lb31;

    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Ljd8$a;->c:Ljava/net/Socket;

    return-void
.end method

.method public final p(Lc31;)V
    .locals 0

    iput-object p1, p0, Ljd8$a;->e:Lc31;

    return-void
.end method

.method public final q(Ljava/net/Socket;Ljava/lang/String;Lc31;Lb31;)Ljd8$a;
    .locals 1

    invoke-virtual {p0, p1}, Ljd8$a;->o(Ljava/net/Socket;)V

    iget-boolean p1, p0, Ljd8$a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ltwk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljd8$a;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljd8$a;->p(Lc31;)V

    invoke-virtual {p0, p4}, Ljd8$a;->n(Lb31;)V

    return-object p0
.end method
