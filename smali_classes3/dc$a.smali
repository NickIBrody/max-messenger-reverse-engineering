.class public Ldc$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lid4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lho5;-><init>(Lid4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lid4;Lec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldc$a;-><init>(Lid4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1, p2}, Ldc$a;->p(Lah6;I)V

    return-void
.end method

.method public p(Lah6;I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lah6;->A1(Lah6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lah6;->H1()V

    :cond_1
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void
.end method
