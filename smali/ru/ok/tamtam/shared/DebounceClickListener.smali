.class public final Lru/ok/tamtam/shared/DebounceClickListener;
.super Lb75;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/tamtam/shared/DebounceClickListener;",
        "Lb75;",
        "Landroid/view/View$OnClickListener;",
        "",
        "delay",
        "onClickListener",
        "<init>",
        "(JLandroid/view/View$OnClickListener;)V",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "isClickListenerEquals",
        "(Landroid/view/View$OnClickListener;)Z",
        "Landroid/view/View$OnClickListener;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb75;-><init>(J)V

    .line 3
    iput-object p3, p0, Lru/ok/tamtam/shared/DebounceClickListener;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/view/View$OnClickListener;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x12c

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/shared/DebounceClickListener;-><init>(JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/shared/DebounceClickListener;-><init>(JLandroid/view/View$OnClickListener;ILxd5;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/tamtam/shared/DebounceClickListener;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/shared/DebounceClickListener;->onClick$lambda$0(Lru/ok/tamtam/shared/DebounceClickListener;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final onClick$lambda$0(Lru/ok/tamtam/shared/DebounceClickListener;Landroid/view/View;)Lpkk;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/shared/DebounceClickListener;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final isClickListenerEquals(Landroid/view/View$OnClickListener;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/shared/DebounceClickListener;->onClickListener:Landroid/view/View$OnClickListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lv65;

    invoke-direct {v0, p0, p1}, Lv65;-><init>(Lru/ok/tamtam/shared/DebounceClickListener;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lb75;->post(Landroid/view/View;Lbt7;)V

    return-void
.end method
