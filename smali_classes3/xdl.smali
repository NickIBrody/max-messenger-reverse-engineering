.class public final synthetic Lxdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdl;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxdl;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView;)Lpkk;

    move-result-object v0

    return-object v0
.end method
