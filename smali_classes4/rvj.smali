.class public final Lrvj;
.super Ldsk;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    mul-int/lit16 v0, p1, 0x100

    invoke-direct {p0, v0, v0}, Ldsk;-><init>(II)V

    iput p1, p0, Lrvj;->d:I

    iput-boolean p2, p0, Lrvj;->e:Z

    iput-object p3, p0, Lrvj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(III)Ljava/net/URL;
    .locals 6

    iget v0, p0, Lrvj;->d:I

    iget-boolean v1, p0, Lrvj;->e:Z

    xor-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lrvj;->f:Ljava/lang/String;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lkzj;->h(IIIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
