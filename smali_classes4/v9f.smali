.class public final synthetic Lv9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/profile/b;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9f;->w:Lone/me/profile/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv9f;->w:Lone/me/profile/b;

    invoke-static {v0, p1}, Lone/me/profile/b;->z0(Lone/me/profile/b;Landroid/view/View;)V

    return-void
.end method
