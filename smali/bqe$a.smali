.class public final Lbqe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Leqe;

.field public b:Lfqe;

.field public c:Leqe;

.field public d:Lm1b;

.field public e:Leqe;

.field public f:Lfqe;

.field public g:Leqe;

.field public h:Lfqe;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqe$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lbqe$a;)I
    .locals 0

    iget p0, p0, Lbqe$a;->k:I

    return p0
.end method

.method public static bridge synthetic b(Lbqe$a;)I
    .locals 0

    iget p0, p0, Lbqe$a;->j:I

    return p0
.end method

.method public static bridge synthetic c(Lbqe$a;)Leqe;
    .locals 0

    iget-object p0, p0, Lbqe$a;->a:Leqe;

    return-object p0
.end method

.method public static bridge synthetic d(Lbqe$a;)Lfqe;
    .locals 0

    iget-object p0, p0, Lbqe$a;->b:Lfqe;

    return-object p0
.end method

.method public static bridge synthetic e(Lbqe$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqe$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lbqe$a;)Leqe;
    .locals 0

    iget-object p0, p0, Lbqe$a;->c:Leqe;

    return-object p0
.end method

.method public static bridge synthetic g(Lbqe$a;)Leqe;
    .locals 0

    iget-object p0, p0, Lbqe$a;->e:Leqe;

    return-object p0
.end method

.method public static bridge synthetic h(Lbqe$a;)Lfqe;
    .locals 0

    iget-object p0, p0, Lbqe$a;->f:Lfqe;

    return-object p0
.end method

.method public static bridge synthetic i(Lbqe$a;)Lm1b;
    .locals 0

    iget-object p0, p0, Lbqe$a;->d:Lm1b;

    return-object p0
.end method

.method public static bridge synthetic j(Lbqe$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbqe$a;->l:Z

    return p0
.end method

.method public static bridge synthetic k(Lbqe$a;)Leqe;
    .locals 0

    iget-object p0, p0, Lbqe$a;->g:Leqe;

    return-object p0
.end method

.method public static bridge synthetic l(Lbqe$a;)Lfqe;
    .locals 0

    iget-object p0, p0, Lbqe$a;->h:Lfqe;

    return-object p0
.end method


# virtual methods
.method public m()Lbqe;
    .locals 2

    new-instance v0, Lbqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbqe;-><init>(Lbqe$a;Lcqe;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lbqe$a;
    .locals 0

    iput-object p1, p0, Lbqe$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o(Leqe;)Lbqe$a;
    .locals 0

    iput-object p1, p0, Lbqe$a;->c:Leqe;

    return-object p0
.end method

.method public p(Lm1b;)Lbqe$a;
    .locals 0

    iput-object p1, p0, Lbqe$a;->d:Lm1b;

    return-object p0
.end method

.method public q(Leqe;)Lbqe$a;
    .locals 0

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqe;

    iput-object p1, p0, Lbqe$a;->g:Leqe;

    return-object p0
.end method
