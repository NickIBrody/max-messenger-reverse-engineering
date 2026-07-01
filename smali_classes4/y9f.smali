.class public final synthetic Ly9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lj7f;

.field public final synthetic x:Lone/me/profile/b;


# direct methods
.method public synthetic constructor <init>(Lj7f;Lone/me/profile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9f;->w:Lj7f;

    iput-object p2, p0, Ly9f;->x:Lone/me/profile/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly9f;->w:Lj7f;

    iget-object v1, p0, Ly9f;->x:Lone/me/profile/b;

    invoke-static {v0, v1, p1}, Lone/me/profile/b;->y0(Lj7f;Lone/me/profile/b;Landroid/view/View;)V

    return-void
.end method
