.class public final Lq66;
.super Lx9i;
.source "SourceFile"


# instance fields
.field public final o:Ls66;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lx9i;-><init>(Ljava/lang/String;)V

    new-instance v0, Loqd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Loqd;-><init>([B)V

    invoke-virtual {v0}, Loqd;->C()I

    move-result p1

    invoke-virtual {v0}, Loqd;->C()I

    move-result v0

    new-instance v1, Ls66;

    invoke-direct {v1, p1, v0}, Ls66;-><init>(II)V

    iput-object v1, p0, Lq66;->o:Ls66;

    return-void
.end method


# virtual methods
.method public z([BIZ)Lu7j;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lq66;->o:Ls66;

    invoke-virtual {p3}, Ls66;->r()V

    :cond_0
    new-instance p3, Lt66;

    iget-object v0, p0, Lq66;->o:Ls66;

    invoke-virtual {v0, p1, p2}, Ls66;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lt66;-><init>(Ljava/util/List;)V

    return-object p3
.end method
