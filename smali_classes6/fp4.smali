.class public Lfp4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp4$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfp4$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfp4$a;->a(Lfp4$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lfp4;->a:J

    invoke-static {p1}, Lfp4$a;->b(Lfp4$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfp4;->b:Ljava/lang/String;

    invoke-static {p1}, Lfp4$a;->c(Lfp4$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfp4;->c:Ljava/lang/String;

    invoke-static {p1}, Lfp4$a;->d(Lfp4$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfp4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lfp4;->c:Ljava/lang/String;

    invoke-static {v0}, Lmrb;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lfp4;->c:Ljava/lang/String;

    invoke-static {v0}, Lmrb;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Lfp4$a;
    .locals 3

    new-instance v0, Lfp4$a;

    invoke-direct {v0}, Lfp4$a;-><init>()V

    iget-wide v1, p0, Lfp4;->a:J

    invoke-virtual {v0, v1, v2}, Lfp4$a;->f(J)Lfp4$a;

    move-result-object v0

    iget-object v1, p0, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfp4$a;->g(Ljava/lang/String;)Lfp4$a;

    move-result-object v0

    iget-object v1, p0, Lfp4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfp4$a;->h(Ljava/lang/String;)Lfp4$a;

    move-result-object v0

    iget-object v1, p0, Lfp4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfp4$a;->i(Ljava/lang/String;)Lfp4$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lfp4;->a:J

    iget-object v2, p0, Lfp4;->b:Ljava/lang/String;

    iget-object v3, p0, Lfp4;->c:Ljava/lang/String;

    iget-object v4, p0, Lfp4;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContentUriParams{contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentName=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mimeType=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', path=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
