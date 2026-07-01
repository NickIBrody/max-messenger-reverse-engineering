.class public Lepk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepk$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lepk$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lepk$a;->c(Lepk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepk;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lepk$a;->a(Lepk$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lepk;->b:J

    .line 5
    invoke-static {p1}, Lepk$a;->b(Lepk$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lepk;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lepk$a;Lfpk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lepk;-><init>(Lepk$a;)V

    return-void
.end method

.method public static a()Lepk$a;
    .locals 2

    new-instance v0, Lepk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepk$a;-><init>(Lfpk;)V

    return-object v0
.end method


# virtual methods
.method public b()Lepk$a;
    .locals 3

    invoke-static {}, Lepk;->a()Lepk$a;

    move-result-object v0

    iget-object v1, p0, Lepk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lepk$a;->g(Ljava/lang/String;)Lepk$a;

    move-result-object v0

    iget-wide v1, p0, Lepk;->b:J

    invoke-virtual {v0, v1, v2}, Lepk$a;->e(J)Lepk$a;

    move-result-object v0

    iget-object v1, p0, Lepk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lepk$a;->f(Ljava/lang/String;)Lepk$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadResult{token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepk;->a:Ljava/lang/String;

    invoke-static {v1}, Lztj;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepk;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thumbhashBase64.length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepk;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
