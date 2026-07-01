.class public final synthetic Lux1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lo12;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lo12;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux1;->w:Lo12;

    iput-object p2, p0, Lux1;->x:Landroid/content/Context;

    iput-object p3, p0, Lux1;->y:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lux1;->w:Lo12;

    iget-object v1, p0, Lux1;->x:Landroid/content/Context;

    iget-object v2, p0, Lux1;->y:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lone/me/calls/impl/service/a$a;->a(Lo12;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
