.class public final synthetic Lxsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/webapp/settings/b$d;

.field public final synthetic x:Lone/me/webapp/settings/b$c;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsl;->w:Lone/me/webapp/settings/b$d;

    iput-object p2, p0, Lxsl;->x:Lone/me/webapp/settings/b$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxsl;->w:Lone/me/webapp/settings/b$d;

    iget-object v1, p0, Lxsl;->x:Lone/me/webapp/settings/b$c;

    invoke-static {v0, v1, p1}, Lone/me/webapp/settings/b$d;->y(Lone/me/webapp/settings/b$d;Lone/me/webapp/settings/b$c;Landroid/view/View;)V

    return-void
.end method
