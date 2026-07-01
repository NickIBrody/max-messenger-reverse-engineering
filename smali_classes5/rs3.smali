.class public final synthetic Lrs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs3;->w:Landroid/content/Context;

    iput-object p2, p0, Lrs3;->x:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrs3;->w:Landroid/content/Context;

    iget-object v1, p0, Lrs3;->x:Landroid/net/Uri;

    invoke-static {v0, v1}, Lss3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
