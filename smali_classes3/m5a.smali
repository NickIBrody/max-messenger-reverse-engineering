.class public final Lm5a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5a$a;
    }
.end annotation


# instance fields
.field public final A:Lt8;

.field public final B:Lt8;

.field public final C:Lt8;

.field public final x:Lkd4;

.field public final y:Lkd4;

.field public final z:Lkd4;


# direct methods
.method public constructor <init>(Ln5a;Lkd4;Lkd4;Lkd4;Lt8;Lt8;Lt8;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1;-><init>(Ln5a;)V

    iput-object p2, p0, Lm5a;->x:Lkd4;

    iput-object p3, p0, Lm5a;->y:Lkd4;

    iput-object p4, p0, Lm5a;->z:Lkd4;

    iput-object p5, p0, Lm5a;->A:Lt8;

    iput-object p6, p0, Lm5a;->B:Lt8;

    iput-object p7, p0, Lm5a;->C:Lt8;

    return-void
.end method


# virtual methods
.method public k(Ll5a;)V
    .locals 2

    iget-object v0, p0, Lv1;->w:Ln5a;

    new-instance v1, Lm5a$a;

    invoke-direct {v1, p1, p0}, Lm5a$a;-><init>(Ll5a;Lm5a;)V

    invoke-interface {v0, v1}, Ln5a;->a(Ll5a;)V

    return-void
.end method
