.class public final Lryf$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/messages/list/ui/b;Lrzf;Lxib;Ltyb;Ljava/util/concurrent/Executor;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lryf;


# direct methods
.method public constructor <init>(Lryf;)V
    .locals 0

    iput-object p1, p0, Lryf$c;->a:Lryf;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lryf$c;->a:Lryf;

    invoke-virtual {p1}, Lryf;->i()V

    return-void
.end method
