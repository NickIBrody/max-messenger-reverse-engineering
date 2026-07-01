.class public final Lw0j$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0j;->x(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lw0j;

.field public final synthetic C:Landroid/net/Uri;

.field public final synthetic D:Lone/me/photoeditor/state/EditorState;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lw0j;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw0j$b;->B:Lw0j;

    iput-object p2, p0, Lw0j$b;->C:Landroid/net/Uri;

    iput-object p3, p0, Lw0j$b;->D:Lone/me/photoeditor/state/EditorState;

    iput-object p4, p0, Lw0j$b;->E:Ljava/util/List;

    iput p5, p0, Lw0j$b;->F:I

    iput p6, p0, Lw0j$b;->G:I

    iput-object p7, p0, Lw0j$b;->H:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lw0j$b;

    iget-object v1, p0, Lw0j$b;->B:Lw0j;

    iget-object v2, p0, Lw0j$b;->C:Landroid/net/Uri;

    iget-object v3, p0, Lw0j$b;->D:Lone/me/photoeditor/state/EditorState;

    iget-object v4, p0, Lw0j$b;->E:Ljava/util/List;

    iget v5, p0, Lw0j$b;->F:I

    iget v6, p0, Lw0j$b;->G:I

    iget-object v7, p0, Lw0j$b;->H:Landroid/graphics/Matrix;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lw0j$b;-><init>(Lw0j;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw0j$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw0j$b;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, p0, Lw0j$b;->B:Lw0j;

    iget-object v4, p0, Lw0j$b;->C:Landroid/net/Uri;

    iget-object v5, p0, Lw0j$b;->D:Lone/me/photoeditor/state/EditorState;

    iget-object v6, p0, Lw0j$b;->E:Ljava/util/List;

    iget v7, p0, Lw0j$b;->F:I

    iget v8, p0, Lw0j$b;->G:I

    iget-object v12, p0, Lw0j$b;->H:Landroid/graphics/Matrix;

    iput p1, p0, Lw0j$b;->A:I

    const/16 v9, 0x438

    const/16 v10, 0x780

    const/4 v11, 0x1

    move-object v13, p0

    invoke-static/range {v3 .. v13}, Lw0j;->j(Lw0j;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IIIIZLandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lmt3;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p1, v13, Lw0j$b;->B:Lw0j;

    invoke-static {p1}, Lw0j;->i(Lw0j;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "StoryImageRenderer: fallback to low resolution 720x1280"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v3, v13, Lw0j$b;->B:Lw0j;

    iget-object v4, v13, Lw0j$b;->C:Landroid/net/Uri;

    iget-object v5, v13, Lw0j$b;->D:Lone/me/photoeditor/state/EditorState;

    iget-object v6, v13, Lw0j$b;->E:Ljava/util/List;

    iget v7, v13, Lw0j$b;->F:I

    iget v8, v13, Lw0j$b;->G:I

    iget-object v12, v13, Lw0j$b;->H:Landroid/graphics/Matrix;

    iput v2, v13, Lw0j$b;->A:I

    const/16 v9, 0x2d0

    const/16 v10, 0x500

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lw0j;->j(Lw0j;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IIIIZLandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw0j$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw0j$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lw0j$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
