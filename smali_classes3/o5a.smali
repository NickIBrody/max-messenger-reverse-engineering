.class public final Lo5a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5a$a;,
        Lo5a$b;
    }
.end annotation


# instance fields
.field public final x:Lzyg;


# direct methods
.method public constructor <init>(Ln5a;Lzyg;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1;-><init>(Ln5a;)V

    iput-object p2, p0, Lo5a;->x:Lzyg;

    return-void
.end method


# virtual methods
.method public k(Ll5a;)V
    .locals 4

    new-instance v0, Lo5a$a;

    invoke-direct {v0, p1}, Lo5a$a;-><init>(Ll5a;)V

    invoke-interface {p1, v0}, Ll5a;->b(Ltx5;)V

    iget-object p1, v0, Lo5a$a;->w:Lneh;

    iget-object v1, p0, Lo5a;->x:Lzyg;

    new-instance v2, Lo5a$b;

    iget-object v3, p0, Lv1;->w:Ln5a;

    invoke-direct {v2, v0, v3}, Lo5a$b;-><init>(Ll5a;Ln5a;)V

    invoke-virtual {v1, v2}, Lzyg;->d(Ljava/lang/Runnable;)Ltx5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lneh;->a(Ltx5;)Z

    return-void
.end method
