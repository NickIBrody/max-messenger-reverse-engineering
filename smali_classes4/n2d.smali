.class public final synthetic Ln2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/pinbars/OneMePinnedView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/pinbars/OneMePinnedView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2d;->w:Landroid/content/Context;

    iput-object p2, p0, Ln2d;->x:Lone/me/pinbars/OneMePinnedView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln2d;->w:Landroid/content/Context;

    iget-object v1, p0, Ln2d;->x:Lone/me/pinbars/OneMePinnedView;

    invoke-static {v0, v1}, Lone/me/pinbars/OneMePinnedView;->c(Landroid/content/Context;Lone/me/pinbars/OneMePinnedView;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
