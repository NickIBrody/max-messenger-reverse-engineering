.class public final Ljp7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp7;
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
    invoke-direct {p0}, Ljp7$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljp7$a;ILul2$a;Lcl8;ZJ)Lnnd;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ljp7$a;->b(ILul2$a;Lcl8;ZJ)Lnnd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILul2$a;Lcl8;ZJ)Lnnd;
    .locals 0

    const/16 p1, 0x21

    if-eqz p4, :cond_4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p1, :cond_1

    invoke-virtual {p2}, Lul2$a;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvnd$a;

    invoke-virtual {p3}, Lvnd$a;->i()Lvnd$g;

    goto :goto_0

    :cond_1
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-ge p2, p3, :cond_3

    if-ge p2, p1, :cond_2

    sget-object p1, Lnnd;->c:Lnnd$a;

    invoke-virtual {p1}, Lnnd$a;->a()Lnnd;

    move-result-object p1

    return-object p1

    :cond_2
    throw p4

    :cond_3
    throw p4

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p1, :cond_6

    invoke-virtual {p2}, Lul2$a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvnd$a;

    invoke-virtual {p2}, Lvnd$a;->i()Lvnd$g;

    sget-object p2, Lvnd$g;->a:Lvnd$g$a;

    invoke-virtual {p2}, Lvnd$g$a;->a()I

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p1, Lnnd;->c:Lnnd$a;

    invoke-virtual {p1}, Lnnd$a;->a()Lnnd;

    move-result-object p1

    return-object p1
.end method
