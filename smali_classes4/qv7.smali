.class public final synthetic Lqv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lrv7;

.field public final synthetic x:I

.field public final synthetic y:Lone/me/sdk/gallery/c;


# direct methods
.method public synthetic constructor <init>(Lrv7;ILone/me/sdk/gallery/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv7;->w:Lrv7;

    iput p2, p0, Lqv7;->x:I

    iput-object p3, p0, Lqv7;->y:Lone/me/sdk/gallery/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lqv7;->w:Lrv7;

    iget v1, p0, Lqv7;->x:I

    iget-object v2, p0, Lqv7;->y:Lone/me/sdk/gallery/c;

    invoke-static {v0, v1, v2, p1}, Lrv7;->h0(Lrv7;ILone/me/sdk/gallery/c;Landroid/view/View;)V

    return-void
.end method
