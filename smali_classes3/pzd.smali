.class public final Lpzd;
.super Lx9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzd$a;
    }
.end annotation


# instance fields
.field public final o:Loqd;

.field public final p:Loqd;

.field public final q:Lpzd$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lx9i;-><init>(Ljava/lang/String;)V

    new-instance v0, Loqd;

    invoke-direct {v0}, Loqd;-><init>()V

    iput-object v0, p0, Lpzd;->o:Loqd;

    new-instance v0, Loqd;

    invoke-direct {v0}, Loqd;-><init>()V

    iput-object v0, p0, Lpzd;->p:Loqd;

    new-instance v0, Lpzd$a;

    invoke-direct {v0}, Lpzd$a;-><init>()V

    iput-object v0, p0, Lpzd;->q:Lpzd$a;

    return-void
.end method

.method public static C(Loqd;Lpzd$a;)Le05;
    .locals 5

    invoke-virtual {p0}, Loqd;->f()I

    move-result v0

    invoke-virtual {p0}, Loqd;->w()I

    move-result v1

    invoke-virtual {p0}, Loqd;->C()I

    move-result v2

    invoke-virtual {p0}, Loqd;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lpzd$a;->c(Lpzd$a;Loqd;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lpzd$a;->b(Lpzd$a;Loqd;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lpzd$a;->a(Lpzd$a;Loqd;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpzd$a;->d()Le05;

    move-result-object v4

    invoke-virtual {p1}, Lpzd$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Loqd;->H(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Loqd;)V
    .locals 2

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Loqd;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpzd;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lpzd;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lpzd;->p:Loqd;

    iget-object v1, p0, Lpzd;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lrwk;->R(Loqd;Loqd;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzd;->p:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    iget-object v1, p0, Lpzd;->p:Loqd;

    invoke-virtual {v1}, Loqd;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loqd;->F([BI)V

    :cond_1
    return-void
.end method

.method public z([BIZ)Lu7j;
    .locals 0

    iget-object p3, p0, Lpzd;->o:Loqd;

    invoke-virtual {p3, p1, p2}, Loqd;->F([BI)V

    iget-object p1, p0, Lpzd;->o:Loqd;

    invoke-virtual {p0, p1}, Lpzd;->B(Loqd;)V

    iget-object p1, p0, Lpzd;->q:Lpzd$a;

    invoke-virtual {p1}, Lpzd$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lpzd;->o:Loqd;

    invoke-virtual {p2}, Loqd;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lpzd;->o:Loqd;

    iget-object p3, p0, Lpzd;->q:Lpzd$a;

    invoke-static {p2, p3}, Lpzd;->C(Loqd;Lpzd$a;)Le05;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lrzd;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lrzd;-><init>(Ljava/util/List;)V

    return-object p2
.end method
