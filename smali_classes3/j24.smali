.class public final Lj24;
.super Ly14;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj24$a;
    }
.end annotation


# instance fields
.field public final w:Lm24;

.field public final x:Lzyg;


# direct methods
.method public constructor <init>(Lm24;Lzyg;)V
    .locals 0

    invoke-direct {p0}, Ly14;-><init>()V

    iput-object p1, p0, Lj24;->w:Lm24;

    iput-object p2, p0, Lj24;->x:Lzyg;

    return-void
.end method


# virtual methods
.method public k(Lk24;)V
    .locals 3

    iget-object v0, p0, Lj24;->w:Lm24;

    new-instance v1, Lj24$a;

    iget-object v2, p0, Lj24;->x:Lzyg;

    invoke-direct {v1, p1, v2}, Lj24$a;-><init>(Lk24;Lzyg;)V

    invoke-interface {v0, v1}, Lm24;->a(Lk24;)V

    return-void
.end method
