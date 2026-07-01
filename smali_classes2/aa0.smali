.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lc64;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0;->w:Landroid/content/Context;

    iput-object p2, p0, Laa0;->x:Lc64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laa0;->w:Landroid/content/Context;

    iget-object v1, p0, Laa0;->x:Lc64;

    invoke-static {v0, v1}, Lba0;->a(Landroid/content/Context;Lc64;)V

    return-void
.end method
