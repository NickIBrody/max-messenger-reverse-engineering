.class public final synthetic Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/shared/DebounceClickListener;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/shared/DebounceClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv65;->w:Lru/ok/tamtam/shared/DebounceClickListener;

    iput-object p2, p0, Lv65;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv65;->w:Lru/ok/tamtam/shared/DebounceClickListener;

    iget-object v1, p0, Lv65;->x:Landroid/view/View;

    invoke-static {v0, v1}, Lru/ok/tamtam/shared/DebounceClickListener;->e(Lru/ok/tamtam/shared/DebounceClickListener;Landroid/view/View;)Lpkk;

    move-result-object v0

    return-object v0
.end method
