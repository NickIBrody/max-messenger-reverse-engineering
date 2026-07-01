.class public final Lrci;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrci$a;
    }
.end annotation


# instance fields
.field public final w:Lqci;

.field public final x:Lzyg;


# direct methods
.method public constructor <init>(Lqci;Lzyg;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lrci;->w:Lqci;

    iput-object p2, p0, Lrci;->x:Lzyg;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 2

    new-instance v0, Lrci$a;

    iget-object v1, p0, Lrci;->w:Lqci;

    invoke-direct {v0, p1, v1}, Lrci$a;-><init>(Lxbi;Lqci;)V

    invoke-interface {p1, v0}, Lxbi;->b(Ltx5;)V

    iget-object p1, p0, Lrci;->x:Lzyg;

    invoke-virtual {p1, v0}, Lzyg;->d(Ljava/lang/Runnable;)Ltx5;

    move-result-object p1

    iget-object v0, v0, Lrci$a;->x:Lneh;

    invoke-virtual {v0, p1}, Lneh;->a(Ltx5;)Z

    return-void
.end method
