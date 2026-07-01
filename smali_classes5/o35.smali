.class public final Lo35;
.super Li35;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo35$a;
    }
.end annotation


# instance fields
.field public final k:Ldt7;

.field public final l:Lrd0;


# direct methods
.method public constructor <init>(Ldt7;Lrd0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Li35;-><init>(ZILxd5;)V

    iput-object p1, p0, Lo35;->k:Ldt7;

    iput-object p2, p0, Lo35;->l:Lrd0;

    return-void
.end method

.method public static synthetic F0(Lo35;ILayd;)Lqdh;
    .locals 0

    invoke-static {p0, p1, p2}, Lo35;->K0(Lo35;ILayd;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(IILhb;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1, p2}, Lo35;->L0(IILhb;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Layd;Lo35;Landroidx/media3/common/StreamKey;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo35;->M0(Layd;Lo35;Landroidx/media3/common/StreamKey;)Z

    move-result p0

    return p0
.end method

.method public static final K0(Lo35;ILayd;)Lqdh;
    .locals 3

    invoke-virtual {p0, p2}, Lo35;->I0(Layd;)Lqdh;

    move-result-object v0

    new-instance v1, Lm35;

    invoke-direct {v1, p1}, Lm35;-><init>(I)V

    invoke-static {v0, v1}, Lmeh;->L(Lqdh;Lrt7;)Lqdh;

    move-result-object p1

    new-instance v0, Ln35;

    invoke-direct {v0, p2, p0}, Ln35;-><init>(Layd;Lo35;)V

    invoke-static {p1, v0}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p0

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/StreamKey;

    iget-object v2, p2, Layd;->c:Ljava/util/List;

    iget v1, v1, Landroidx/media3/common/StreamKey;->groupIndex:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb;

    iget v1, v1, Lhb;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final L0(IILhb;)Ljava/lang/Iterable;
    .locals 3

    iget-object p2, p2, Lhb;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v2, Landroidx/media3/common/StreamKey;

    invoke-direct {v2, p0, p1, v1}, Landroidx/media3/common/StreamKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final M0(Layd;Lo35;Landroidx/media3/common/StreamKey;)Z
    .locals 4

    iget-object p0, p0, Layd;->c:Ljava/util/List;

    iget v0, p2, Landroidx/media3/common/StreamKey;->groupIndex:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb;

    iget v0, p0, Lhb;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhb;->c:Ljava/util/List;

    iget p2, p2, Landroidx/media3/common/StreamKey;->streamIndex:I

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljeg;

    iget-object p1, p1, Lo35;->k:Ldt7;

    iget-object p0, p0, Ljeg;->b:Landroidx/media3/common/a;

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    iget-object p1, p1, Lo35;->l:Lrd0;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lo35$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    iget p1, p2, Landroidx/media3/common/StreamKey;->streamIndex:I

    iget-object p0, p0, Lhb;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    iget p1, p2, Landroidx/media3/common/StreamKey;->streamIndex:I

    iget-object p0, p0, Lhb;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr p0, v1

    if-le p1, p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    iget p1, p2, Landroidx/media3/common/StreamKey;->streamIndex:I

    iget-object p0, p0, Lhb;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr p0, v1

    if-lt p1, p0, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    iget p0, p2, Landroidx/media3/common/StreamKey;->streamIndex:I

    if-lez p0, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method


# virtual methods
.method public final I0(Layd;)Lqdh;
    .locals 2

    new-instance v0, Lo35$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo35$b;-><init>(Layd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Laeh;->b(Lrt7;)Lqdh;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lg35;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lo35;->N0(Lg35;)Lqdh;

    move-result-object p1

    new-instance v0, Ll35;

    invoke-direct {v0, p0}, Ll35;-><init>(Lo35;)V

    invoke-static {p1, v0}, Lmeh;->M(Lqdh;Lrt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lg35;)Lqdh;
    .locals 2

    new-instance v0, Lo35$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo35$c;-><init>(Lg35;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Laeh;->b(Lrt7;)Lqdh;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lg35;
    .locals 0

    invoke-super {p0, p1, p2}, Li35;->b0(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lg35;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo35;->J0(Lg35;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg35;->b(Ljava/util/List;)Lg35;

    move-result-object p1

    return-object p1
.end method
