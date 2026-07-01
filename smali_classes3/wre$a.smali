.class public Lwre$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ld71;

.field public final d:Z

.field public final e:Lr0b;

.field public final f:Z


# direct methods
.method public constructor <init>(Lid4;Ld71;ZLr0b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lho5;-><init>(Lid4;)V

    iput-object p2, p0, Lwre$a;->c:Ld71;

    iput-boolean p3, p0, Lwre$a;->d:Z

    iput-object p4, p0, Lwre$a;->e:Lr0b;

    iput-boolean p5, p0, Lwre$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1, p2}, Lwre$a;->p(Lmt3;I)V

    return-void
.end method

.method public p(Lmt3;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lun0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p2}, Lun0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lwre$a;->d:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lwre$a;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lwre$a;->e:Lr0b;

    iget-object v1, p0, Lwre$a;->c:Ld71;

    invoke-interface {v0, v1, p1}, Lr0b;->b(Ljava/lang/Object;Lmt3;)Lmt3;

    move-result-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lid4;->c(F)V

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-interface {v1, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    throw p1
.end method
