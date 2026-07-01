.class public Lrnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leao;

    invoke-direct {v0}, Leao;-><init>()V

    iput-object v0, p0, Lrnj;->a:Leao;

    return-void
.end method

.method public constructor <init>(Lao2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leao;

    invoke-direct {v0}, Leao;-><init>()V

    iput-object v0, p0, Lrnj;->a:Leao;

    new-instance v0, Lc5o;

    invoke-direct {v0, p0}, Lc5o;-><init>(Lrnj;)V

    invoke-virtual {p1, v0}, Lao2;->b(Ljpc;)Lao2;

    return-void
.end method

.method public static bridge synthetic f(Lrnj;)Leao;
    .locals 0

    iget-object p0, p0, Lrnj;->a:Leao;

    return-object p0
.end method


# virtual methods
.method public a()Lnnj;
    .locals 1

    iget-object v0, p0, Lrnj;->a:Leao;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lrnj;->a:Leao;

    invoke-virtual {v0, p1}, Leao;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrnj;->a:Leao;

    invoke-virtual {v0, p1}, Leao;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lrnj;->a:Leao;

    invoke-virtual {v0, p1}, Leao;->q(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrnj;->a:Leao;

    invoke-virtual {v0, p1}, Leao;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
