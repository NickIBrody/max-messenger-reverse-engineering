.class public final synthetic Ly2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/mediaeditor/PhotoEditScreen;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2e;->w:Lone/me/mediaeditor/PhotoEditScreen;

    iput-object p2, p0, Ly2e;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly2e;->w:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v1, p0, Ly2e;->x:Landroid/view/View;

    invoke-static {v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->h4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method
