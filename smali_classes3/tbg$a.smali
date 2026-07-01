.class public final Ltbg$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ltbg;


# direct methods
.method public constructor <init>(Ltbg;Lid4;)V
    .locals 0

    iput-object p1, p0, Ltbg$a;->c:Ltbg;

    invoke-direct {p0, p2}, Lho5;-><init>(Lid4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1, p2}, Ltbg$a;->p(Lah6;I)V

    return-void
.end method

.method public p(Lah6;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lah6;->F1(Lah6;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lah6;->v()Lmt3;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lid4;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    return-void

    :goto_1
    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    throw p1
.end method
