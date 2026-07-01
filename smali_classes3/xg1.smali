.class public final synthetic Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calllist/view/CallFavoriteContactCell;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/view/CallFavoriteContactCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1;->w:Lone/me/calllist/view/CallFavoriteContactCell;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxg1;->w:Lone/me/calllist/view/CallFavoriteContactCell;

    invoke-static {v0, p1}, Lone/me/calllist/view/CallFavoriteContactCell;->a(Lone/me/calllist/view/CallFavoriteContactCell;Landroid/view/View;)V

    return-void
.end method
