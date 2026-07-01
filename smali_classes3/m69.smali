.class public final Lm69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkd6;

.field public b:Z


# direct methods
.method public constructor <init>(Lqeh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkd6;

    new-instance v1, Lm69$a;

    invoke-direct {v1, p0}, Lm69$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lkd6;-><init>(Lqeh;Lrt7;)V

    iput-object v0, p0, Lm69;->a:Lkd6;

    return-void
.end method

.method public static final synthetic a(Lm69;Lqeh;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm69;->e(Lqeh;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm69;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lm69;->a:Lkd6;

    invoke-virtual {v0, p1}, Lkd6;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lm69;->a:Lkd6;

    invoke-virtual {v0}, Lkd6;->d()I

    move-result v0

    return v0
.end method

.method public final e(Lqeh;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lqeh;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    invoke-interface {p1}, Lqeh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lm69;->b:Z

    return p1
.end method
