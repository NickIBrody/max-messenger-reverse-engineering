.class public final Ln3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3k;->a:Lbt7;

    return-void
.end method


# virtual methods
.method public final a()Lk3k;
    .locals 1

    iget-object v0, p0, Ln3k;->a:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm12;

    invoke-virtual {v0}, Lm12;->t()Lk3k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbt7;
    .locals 1

    iget-object v0, p0, Ln3k;->a:Lbt7;

    return-object v0
.end method

.method public final c(Lbt7;)V
    .locals 0

    iput-object p1, p0, Ln3k;->a:Lbt7;

    return-void
.end method
