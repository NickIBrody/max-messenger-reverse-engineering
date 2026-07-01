.class public final synthetic La4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/view/View;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4k;->w:Landroid/view/View;

    iput p2, p0, La4k;->x:I

    iput p3, p0, La4k;->y:I

    iput p4, p0, La4k;->z:I

    iput p5, p0, La4k;->A:I

    iput-object p6, p0, La4k;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La4k;->w:Landroid/view/View;

    iget v1, p0, La4k;->x:I

    iget v2, p0, La4k;->y:I

    iget v3, p0, La4k;->z:I

    iget v4, p0, La4k;->A:I

    iget-object v5, p0, La4k;->B:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lru/ok/onechat/util/TouchDelegateHelpers;->a(Landroid/view/View;IIIILandroid/view/View;)V

    return-void
.end method
