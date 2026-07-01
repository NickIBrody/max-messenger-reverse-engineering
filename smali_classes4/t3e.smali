.class public final synthetic Lt3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3e;->w:Z

    iput-boolean p2, p0, Lt3e;->x:Z

    iput-boolean p3, p0, Lt3e;->y:Z

    iput-boolean p4, p0, Lt3e;->z:Z

    iput-boolean p5, p0, Lt3e;->A:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lt3e;->w:Z

    iget-boolean v1, p0, Lt3e;->x:Z

    iget-boolean v2, p0, Lt3e;->y:Z

    iget-boolean v3, p0, Lt3e;->z:Z

    iget-boolean v4, p0, Lt3e;->A:Z

    move-object v5, p1

    check-cast v5, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    invoke-static/range {v0 .. v5}, Lu3e;->f(ZZZZZLone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;)V

    return-void
.end method
