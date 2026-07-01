.class public final synthetic Lz9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/profile/b;

.field public final synthetic x:Lj7f;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/b;Lj7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9f;->w:Lone/me/profile/b;

    iput-object p2, p0, Lz9f;->x:Lj7f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz9f;->w:Lone/me/profile/b;

    iget-object v1, p0, Lz9f;->x:Lj7f;

    invoke-static {v0, v1, p1}, Lone/me/profile/b;->p0(Lone/me/profile/b;Lj7f;Landroid/view/View;)V

    return-void
.end method
