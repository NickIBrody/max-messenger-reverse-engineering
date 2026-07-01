.class public final synthetic Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/app/Activity;

.field public final synthetic x:Luvc;

.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Luvc;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmg;->w:Landroid/app/Activity;

    iput-object p2, p0, Lbmg;->x:Luvc;

    iput-object p3, p0, Lbmg;->y:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbmg;->w:Landroid/app/Activity;

    iget-object v1, p0, Lbmg;->x:Luvc;

    iget-object v2, p0, Lbmg;->y:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcmg;->a(Landroid/app/Activity;Luvc;Landroid/content/Intent;)Lpkk;

    move-result-object v0

    return-object v0
.end method
