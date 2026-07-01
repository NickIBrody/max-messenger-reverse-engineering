.class public final Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/recycler/MessagesLayoutManager$a;,
        Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;,
        Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;,
        Lone/me/messages/list/ui/recycler/MessagesLayoutManager$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0003xyzB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0012J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000b\u00a2\u0006\u0004\u00080\u0010\u0012J\u0019\u00102\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u00082\u00103J\'\u00106\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\u001e2\u000c\u00105\u001a\u0008\u0018\u000104R\u00020\u001eH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010:\u001a\u00020\u000b2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J7\u0010A\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008E\u00103J\'\u0010H\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010J\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\'\u0010K\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u0010IJ1\u0010M\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ/\u0010O\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010Q\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010[\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR*\u0010c\u001a\u00020 2\u0006\u0010\\\u001a\u00020 8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\'0p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010u\u00a8\u0006{"
    }
    d2 = {
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "position",
        "Landroid/view/View;",
        "inflatedView",
        "Lpkk;",
        "i3",
        "(ILandroid/view/View;)V",
        "Z2",
        "(Landroid/view/View;)I",
        "a3",
        "h3",
        "()V",
        "start",
        "countInserted",
        "W2",
        "(II)V",
        "countRemoved",
        "Y2",
        "from",
        "to",
        "movedCount",
        "X2",
        "(III)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "n3",
        "(Landroidx/recyclerview/widget/RecyclerView;I)Z",
        "scrollPosition",
        "b3",
        "(I)Z",
        "d3",
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;",
        "listener",
        "V2",
        "(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V",
        "f3",
        "",
        "tag",
        "g3",
        "(Ljava/lang/String;)V",
        "e3",
        "view",
        "I0",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "recycler",
        "K0",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "a1",
        "(Landroidx/recyclerview/widget/RecyclerView$y;)V",
        "child",
        "left",
        "top",
        "right",
        "bottom",
        "B0",
        "(Landroid/view/View;IIII)V",
        "A1",
        "(I)V",
        "U0",
        "positionStart",
        "itemCount",
        "T0",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "W0",
        "X0",
        "payload",
        "Y0",
        "(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V",
        "V0",
        "(Landroidx/recyclerview/widget/RecyclerView;III)V",
        "N1",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V",
        "A0",
        "Ljava/lang/String;",
        "Lx1h;",
        "Lx1h;",
        "getAlignment",
        "()Lx1h;",
        "k3",
        "(Lx1h;)V",
        "alignment",
        "value",
        "C0",
        "Z",
        "getShouldAdjustStartPosition",
        "()Z",
        "l3",
        "(Z)V",
        "shouldAdjustStartPosition",
        "D0",
        "isInScrolling",
        "E0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/graphics/Rect;",
        "F0",
        "Landroid/graphics/Rect;",
        "inflatedViewRect",
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;",
        "G0",
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;",
        "activeSmoothScroller",
        "Lm1c;",
        "H0",
        "Lm1c;",
        "listeners",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "itemsUpdateRunnable",
        "J0",
        "b",
        "c",
        "a",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$a;


# instance fields
.field public final A0:Ljava/lang/String;

.field public B0:Lx1h;

.field public C0:Z

.field public D0:Z

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public final F0:Landroid/graphics/Rect;

.field public G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

.field public H0:Lm1c;

.field public final I0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const-class p1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object p1, Lx1h;->TOP:Lx1h;

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->B0:Lx1h;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Landroid/graphics/Rect;

    invoke-static {}, Laxg;->b()Lm1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Lm1c;

    new-instance p1, Lahb;

    invoke-direct {p1, p0}, Lahb;-><init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I1(Z)V

    return-void
.end method

.method public static synthetic S2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->j3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic T2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->c3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)V

    return-void
.end method

.method public static synthetic U2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;I)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->m3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;I)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;)V
    .locals 13

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Lm1c;

    iget-object v0, p0, Lywg;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lywg;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;

    invoke-interface {v9}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->a()V

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final j3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v6, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v4

    const-string v12, ", curSize:"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LM scroll to inflated view after redraw by pos:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->C0:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->l3(Z)V

    iget-object v15, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LM ignore scroll to inflated view after redraw by pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->i3(ILandroid/view/View;)V

    :cond_4
    :goto_1
    iput-boolean v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Z

    return v3
.end method

.method public static final m3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;I)Lpkk;
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Z

    iget-object v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LM smooth scroll finished by pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", target:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", curSize:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public A1(I)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LM scroll to inflated view by pos:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", curSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->i3(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->l3(Z)V

    iput-boolean v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v3, Lzgb;

    invoke-direct {v3, p0, p1}, Lzgb;-><init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)V

    const/4 p1, 0x0

    invoke-static {v1, v2, v3, v0, p1}, Lone/me/sdk/uikit/common/ViewExtKt;->k(Landroid/view/View;ZLbt7;ILjava/lang/Object;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-void
.end method

.method public B0(Landroid/view/View;IIII)V
    .locals 10

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v2, v1, Lq03;

    instance-of v3, v1, Lykd;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->e(I)I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->G(I)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    invoke-static {v1}, Lone/me/messages/list/loader/a;->J(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(Landroid/view/View;IIII)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    add-int v6, v1, v0

    add-int v8, v6, p4

    move-object v4, p0

    move-object v5, p1

    move v7, p3

    move v9, p5

    invoke-super/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(Landroid/view/View;IIII)V

    return-void
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    return-void
.end method

.method public N1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 10

    const/4 p2, 0x1

    iput-boolean p2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->l3(Z)V

    invoke-virtual {p0, p1, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->n3(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->b3(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->B0:Lx1h;

    sget-object v0, Lx1h;->BOTTOM:Lx1h;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object p2, Lx1h;->BOTTOM:Lx1h;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    new-instance v2, Lygb;

    invoke-direct {v2, p0, p3, p1}, Lygb;-><init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v0, p3, p2, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;-><init>(Landroid/content/Context;ILx1h;Ldt7;)V

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LM smooth scroll by pos:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", curSize:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->O1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void

    :cond_5
    invoke-virtual {p0, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A1(I)V

    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->T0(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->W2(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->h3()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->V0(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-virtual {p0, p2, p3, p4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->X2(III)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public final V2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Lm1c;

    iget-object v2, v1, Lywg;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lywg;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    check-cast v13, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;

    invoke-interface {v13}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v1, v12}, Lm1c;->u(I)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Lm1c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lm1c;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->W0(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2, p3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->Y2(II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public final W2(II)V
    .locals 7

    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustTargetOnInsert, start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", insert:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-gt p1, v1, :cond_4

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljwf;->d(II)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {v1, p2, p1}, Ljwf;->m(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->G(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->X0(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public final X2(III)V
    .locals 7

    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustTargetOnMove, from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", moved:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int v2, p1, p3

    if-gt p1, v1, :cond_4

    if-ge v1, v2, :cond_4

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_4
    if-ge p1, v1, :cond_5

    if-lt p2, v1, :cond_5

    sub-int p2, v1, p3

    goto :goto_1

    :cond_5
    if-le p1, v1, :cond_6

    if-gt p2, v1, :cond_6

    add-int p2, v1, p3

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljwf;->d(II)I

    move-result p1

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Ljwf;->m(III)I

    move-result p1

    if-eq p1, v1, :cond_7

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->G(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->Y0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->d3()V

    return-void
.end method

.method public final Y2(II)V
    .locals 7

    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustTargetOnRemove, start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", removed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->F()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    iput-boolean v4, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Z

    return-void

    :cond_4
    if-gt p1, v1, :cond_5

    if-gt v1, v2, :cond_5

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v3}, Ljwf;->i(II)I

    move-result p1

    goto :goto_1

    :cond_5
    if-ge p1, v1, :cond_6

    sub-int p1, v1, p2

    invoke-static {p1, v4}, Ljwf;->d(II)I

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_7

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->G(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final Z2(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Lm1c;

    iget-object v0, p1, Lywg;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lywg;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;

    invoke-interface {v9}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->b()V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a3(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->V(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1, v0}, Ljwf;->d(II)I

    move-result p1

    return p1
.end method

.method public final b3(I)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v4, p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v0, p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final d3()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e3()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Lm1c;

    invoke-virtual {v0}, Lm1c;->l()V

    return-void
.end method

.method public final f3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Lm1c;

    invoke-virtual {v0, p1}, Lm1c;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H0:Lm1c;

    iget-object v2, v1, Lywg;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lywg;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    check-cast v13, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;

    invoke-interface {v13}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-static {v13, v14}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v1, v12}, Lm1c;->u(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v14, p1

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h3()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in replanOnDataSetChanged cuz of activeSmoothScroller is null"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->F()V

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    iput-boolean v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->f()I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v3, v2}, Ljwf;->m(III)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->f()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;->G(I)V

    :cond_2
    return-void
.end method

.method public final i3(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->B0:Lx1h;

    sget-object v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->a3(Landroid/view/View;)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->Z2(Landroid/view/View;)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    return-void

    :cond_2
    const/16 p2, 0x1e

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    return-void
.end method

.method public final k3(Lx1h;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->B0:Lx1h;

    return-void
.end method

.method public final l3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G0:Lone/me/messages/list/ui/recycler/MessagesLayoutManager$b;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->D0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->C0:Z

    return-void
.end method

.method public final n3(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    if-ne v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    if-gt v0, p2, :cond_1

    if-gt p2, v1, :cond_1

    return v3

    :cond_1
    if-ge p2, v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_8

    if-eqz v2, :cond_4

    add-int/lit8 v0, p2, 0x2

    invoke-static {v0, v1}, Ljwf;->i(II)I

    move-result v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, -0x2

    invoke-static {v0, v1}, Ljwf;->d(II)I

    move-result v0

    :goto_1
    iget-object v6, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->A0:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LM fast scroll by pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", curSize:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", fastScrollPosition:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    :cond_8
    return v3

    :cond_9
    :goto_4
    return v2
.end method
