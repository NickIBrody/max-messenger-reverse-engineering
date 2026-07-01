.class public abstract Lgn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8h;


# instance fields
.field public final a:Ld8h;


# direct methods
.method public constructor <init>(Ld8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn7;->a:Ld8h;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lgn7;->a:Ld8h;

    invoke-interface {v0}, Ld8h;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lgn7;->a:Ld8h;

    invoke-interface {v0}, Ld8h;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lgn7;->a:Ld8h;

    invoke-interface {v0}, Ld8h;->g()Z

    move-result v0

    return v0
.end method

.method public h(J)Ld8h$a;
    .locals 1

    iget-object v0, p0, Lgn7;->a:Ld8h;

    invoke-interface {v0, p1, p2}, Ld8h;->h(J)Ld8h$a;

    move-result-object p1

    return-object p1
.end method
