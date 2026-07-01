.class public final synthetic Laj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ldj1;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Landroidx/recyclerview/widget/h$e;


# direct methods
.method public synthetic constructor <init>(Ldj1;Ljava/util/List;Landroidx/recyclerview/widget/h$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj1;->w:Ldj1;

    iput-object p2, p0, Laj1;->x:Ljava/util/List;

    iput-object p3, p0, Laj1;->y:Landroidx/recyclerview/widget/h$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laj1;->w:Ldj1;

    iget-object v1, p0, Laj1;->x:Ljava/util/List;

    iget-object v2, p0, Laj1;->y:Landroidx/recyclerview/widget/h$e;

    invoke-static {v0, v1, v2}, Ldj1;->t0(Ldj1;Ljava/util/List;Landroidx/recyclerview/widget/h$e;)Lpkk;

    move-result-object v0

    return-object v0
.end method
