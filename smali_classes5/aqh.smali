.class public final synthetic Laqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/settings/privacy/ui/blacklist/a$a;

.field public final synthetic x:Lnj9;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/blacklist/a$a;Lnj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqh;->w:Lone/me/settings/privacy/ui/blacklist/a$a;

    iput-object p2, p0, Laqh;->x:Lnj9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laqh;->w:Lone/me/settings/privacy/ui/blacklist/a$a;

    iget-object v1, p0, Laqh;->x:Lnj9;

    invoke-static {v0, v1, p1}, Lone/me/settings/privacy/ui/blacklist/a$b;->y(Lone/me/settings/privacy/ui/blacklist/a$a;Lnj9;Landroid/view/View;)V

    return-void
.end method
