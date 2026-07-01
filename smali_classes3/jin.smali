.class public final Ljin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyk;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ly27;

.field public final d:Lbin;


# direct methods
.method public constructor <init>(Lbin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljin;->a:Z

    iput-boolean v0, p0, Ljin;->b:Z

    iput-object p1, p0, Ljin;->d:Lbin;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Ljin;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljin;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ly27;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljin;->a:Z

    iput-object p1, p0, Ljin;->c:Ly27;

    iput-boolean p2, p0, Ljin;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lnyk;
    .locals 3

    invoke-direct {p0}, Ljin;->d()V

    iget-object v0, p0, Ljin;->d:Lbin;

    iget-object v1, p0, Ljin;->c:Ly27;

    iget-boolean v2, p0, Ljin;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lbin;->e(Ly27;Ljava/lang/Object;Z)Lxjc;

    return-object p0
.end method

.method public final c(Z)Lnyk;
    .locals 3

    invoke-direct {p0}, Ljin;->d()V

    iget-object v0, p0, Ljin;->d:Lbin;

    iget-object v1, p0, Ljin;->c:Ly27;

    iget-boolean v2, p0, Ljin;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lbin;->f(Ly27;IZ)Lbin;

    return-object p0
.end method
