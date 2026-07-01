.class public final Lz14;
.super Ly14;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz14$a;,
        Lz14$b;
    }
.end annotation


# instance fields
.field public final w:Lm24;

.field public final x:Lm24;


# direct methods
.method public constructor <init>(Lm24;Lm24;)V
    .locals 0

    invoke-direct {p0}, Ly14;-><init>()V

    iput-object p1, p0, Lz14;->w:Lm24;

    iput-object p2, p0, Lz14;->x:Lm24;

    return-void
.end method


# virtual methods
.method public k(Lk24;)V
    .locals 3

    iget-object v0, p0, Lz14;->w:Lm24;

    new-instance v1, Lz14$b;

    iget-object v2, p0, Lz14;->x:Lm24;

    invoke-direct {v1, p1, v2}, Lz14$b;-><init>(Lk24;Lm24;)V

    invoke-interface {v0, v1}, Lm24;->a(Lk24;)V

    return-void
.end method
