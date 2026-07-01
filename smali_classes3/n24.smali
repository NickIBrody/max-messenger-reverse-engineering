.class public final Ln24;
.super Ly14;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln24$a;
    }
.end annotation


# instance fields
.field public final w:Lm24;

.field public final x:Lzyg;


# direct methods
.method public constructor <init>(Lm24;Lzyg;)V
    .locals 0

    invoke-direct {p0}, Ly14;-><init>()V

    iput-object p1, p0, Ln24;->w:Lm24;

    iput-object p2, p0, Ln24;->x:Lzyg;

    return-void
.end method


# virtual methods
.method public k(Lk24;)V
    .locals 2

    new-instance v0, Ln24$a;

    iget-object v1, p0, Ln24;->w:Lm24;

    invoke-direct {v0, p1, v1}, Ln24$a;-><init>(Lk24;Lm24;)V

    invoke-interface {p1, v0}, Lk24;->b(Ltx5;)V

    iget-object p1, p0, Ln24;->x:Lzyg;

    invoke-virtual {p1, v0}, Lzyg;->d(Ljava/lang/Runnable;)Ltx5;

    move-result-object p1

    iget-object v0, v0, Ln24$a;->x:Lneh;

    invoke-virtual {v0, p1}, Lneh;->a(Ltx5;)Z

    return-void
.end method
