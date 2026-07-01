.class public final synthetic Lgqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/settings/devices/a$b;

.field public final synthetic x:Larh$b;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/a$b;Larh$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqh;->w:Lone/me/settings/devices/a$b;

    iput-object p2, p0, Lgqh;->x:Larh$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgqh;->w:Lone/me/settings/devices/a$b;

    iget-object v1, p0, Lgqh;->x:Larh$b;

    invoke-static {v0, v1, p1}, Lone/me/settings/devices/a$c;->x(Lone/me/settings/devices/a$b;Larh$b;Landroid/view/View;)V

    return-void
.end method
