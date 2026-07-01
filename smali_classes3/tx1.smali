.class public final synthetic Ltx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/calls/impl/service/a;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx1;->w:Lone/me/calls/impl/service/a;

    iput-object p2, p0, Ltx1;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltx1;->w:Lone/me/calls/impl/service/a;

    iget-object v1, p0, Ltx1;->x:Landroid/content/Context;

    invoke-static {v0, v1}, Lone/me/calls/impl/service/a;->e(Lone/me/calls/impl/service/a;Landroid/content/Context;)V

    return-void
.end method
