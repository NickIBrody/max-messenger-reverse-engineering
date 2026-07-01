.class public final synthetic Lb78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Landroidx/work/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb78;->w:Landroid/content/Context;

    iput-object p2, p0, Lb78;->x:Landroidx/work/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb78;->w:Landroid/content/Context;

    iget-object v1, p0, Lb78;->x:Landroidx/work/d;

    invoke-static {v0, v1}, Lc78;->b(Landroid/content/Context;Landroidx/work/d;)V

    return-void
.end method
