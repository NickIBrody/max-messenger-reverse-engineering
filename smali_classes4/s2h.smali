.class public final synthetic Ls2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2h;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls2h;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lone/me/sdk/contextmenu/helper/b$c;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
