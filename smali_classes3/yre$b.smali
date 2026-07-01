.class public Lyre$b;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lyre;


# direct methods
.method public constructor <init>(Lyre;Lyre$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyre$b;->c:Lyre;

    .line 3
    invoke-direct {p0, p2}, Lho5;-><init>(Lid4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyre;Lyre$a;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyre$b;-><init>(Lyre;Lyre$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1, p2}, Lyre$b;->p(Lmt3;I)V

    return-void
.end method

.method public p(Lmt3;I)V
    .locals 1

    invoke-static {p2}, Lun0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void
.end method
