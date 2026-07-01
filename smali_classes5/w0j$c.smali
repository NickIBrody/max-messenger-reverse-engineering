.class public final Lw0j$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0j;->z(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IIIIZLandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lw0j;

.field public T:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw0j$c;->S:Lw0j;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lw0j$c;->R:Ljava/lang/Object;

    iget p1, p0, Lw0j$c;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw0j$c;->T:I

    iget-object v0, p0, Lw0j$c;->S:Lw0j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lw0j;->j(Lw0j;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IIIIZLandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
