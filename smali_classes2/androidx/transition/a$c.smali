.class public Landroidx/transition/a$c;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/a;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic C:Landroidx/transition/a;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/transition/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/a$c;->C:Landroidx/transition/a;

    iput-object p2, p0, Landroidx/transition/a$c;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a$c;->x:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/a$c;->y:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/a$c;->z:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/a$c;->A:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/a$c;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Landroidx/transition/a$c;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/transition/a$c;->C:Landroidx/transition/a;

    iget-object v2, p0, Landroidx/transition/a$c;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/a;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroidx/transition/a$c;->y:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/transition/a$c;->C:Landroidx/transition/a;

    iget-object v2, p0, Landroidx/transition/a$c;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/a;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroidx/transition/a$c;->A:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/transition/a$c;->C:Landroidx/transition/a;

    iget-object v2, p0, Landroidx/transition/a$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/a;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
