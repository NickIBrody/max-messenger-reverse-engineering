.class public final Lone/me/stories/text/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/stories/text/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lktj;III)Lone/me/stories/text/a;
    .locals 11

    new-instance v0, Lone/me/stories/text/a;

    invoke-virtual {p1}, Lktj;->c()Lbrj;

    move-result-object v3

    invoke-virtual {p1}, Lktj;->g()I

    move-result v4

    invoke-virtual {p1}, Lktj;->f()I

    move-result v5

    invoke-virtual {p1}, Lktj;->e()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Lktj;->h()Lm1j;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    move v8, p4

    invoke-direct/range {v0 .. v10}, Lone/me/stories/text/a;-><init>(JLbrj;IILjava/lang/CharSequence;Lm1j;IILxd5;)V

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lone/me/stories/text/a;->z(F)V

    int-to-float p1, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lone/me/stories/text/a;->A(F)V

    return-object v0
.end method
