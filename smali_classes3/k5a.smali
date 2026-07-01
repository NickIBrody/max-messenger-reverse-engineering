.class public final Lk5a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5a$a;
    }
.end annotation


# instance fields
.field public final x:Lzyg;


# direct methods
.method public constructor <init>(Ln5a;Lzyg;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1;-><init>(Ln5a;)V

    iput-object p2, p0, Lk5a;->x:Lzyg;

    return-void
.end method


# virtual methods
.method public k(Ll5a;)V
    .locals 3

    iget-object v0, p0, Lv1;->w:Ln5a;

    new-instance v1, Lk5a$a;

    iget-object v2, p0, Lk5a;->x:Lzyg;

    invoke-direct {v1, p1, v2}, Lk5a$a;-><init>(Ll5a;Lzyg;)V

    invoke-interface {v0, v1}, Ln5a;->a(Ll5a;)V

    return-void
.end method
