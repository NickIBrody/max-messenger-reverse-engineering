.class public final Lone/me/stories/edit/b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;->l1(Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/graphics/Rect;

.field public final synthetic y:Lone/me/stories/edit/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/stories/edit/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$p;->w:Ljava/lang/String;

    iput-object p2, p0, Lone/me/stories/edit/b$p;->x:Landroid/graphics/Rect;

    iput-object p3, p0, Lone/me/stories/edit/b$p;->y:Lone/me/stories/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lam8;->a:Lam8;

    iget-object v1, p0, Lone/me/stories/edit/b$p;->w:Ljava/lang/String;

    iget-object v2, p0, Lone/me/stories/edit/b$p;->x:Landroid/graphics/Rect;

    iget-object v3, p0, Lone/me/stories/edit/b$p;->y:Lone/me/stories/edit/b;

    invoke-static {v3}, Lone/me/stories/edit/b;->L0(Lone/me/stories/edit/b;)Ldhh;

    move-result-object v3

    invoke-interface {v3}, Ldhh;->u0()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lam8;->d(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/b$p;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
