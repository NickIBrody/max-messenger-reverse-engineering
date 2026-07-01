.class public final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl8;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lgl8;

.field public final d:Ljava/lang/Integer;

.field public final e:Z


# direct methods
.method public constructor <init>(IZLgl8;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyb;->a:I

    iput-boolean p2, p0, Lmyb;->b:Z

    iput-object p3, p0, Lmyb;->c:Lgl8;

    iput-object p4, p0, Lmyb;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lmyb;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcj8;Z)Lfl8;
    .locals 1

    iget-object v0, p0, Lmyb;->c:Lgl8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgl8;->createImageTranscoder(Lcj8;Z)Lfl8;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcj8;Z)Lfl8;
    .locals 2

    iget-object v0, p0, Lmyb;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lmyb;->c(Lcj8;Z)Lfl8;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lmyb;->d(Lcj8;Z)Lfl8;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcj8;Z)Lfl8;
    .locals 3

    iget v0, p0, Lmyb;->a:I

    iget-boolean v1, p0, Lmyb;->b:Z

    iget-boolean v2, p0, Lmyb;->e:Z

    invoke-static {v0, v1, v2}, Lw2c;->a(IZZ)Lgl8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgl8;->createImageTranscoder(Lcj8;Z)Lfl8;

    move-result-object p1

    return-object p1
.end method

.method public createImageTranscoder(Lcj8;Z)Lfl8;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmyb;->a(Lcj8;Z)Lfl8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmyb;->b(Lcj8;Z)Lfl8;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lu2c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lmyb;->c(Lcj8;Z)Lfl8;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lmyb;->d(Lcj8;Z)Lfl8;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d(Lcj8;Z)Lfl8;
    .locals 2

    new-instance v0, Le9i;

    iget v1, p0, Lmyb;->a:I

    invoke-direct {v0, v1}, Le9i;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Le9i;->createImageTranscoder(Lcj8;Z)Lfl8;

    move-result-object p1

    return-object p1
.end method
