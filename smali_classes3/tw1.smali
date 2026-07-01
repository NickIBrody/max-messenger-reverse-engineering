.class public final synthetic Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxw1;


# direct methods
.method public synthetic constructor <init>(Lxw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw1;->w:Lxw1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltw1;->w:Lxw1;

    invoke-static {v0}, Lxw1;->t0(Lxw1;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    return-object v0
.end method
