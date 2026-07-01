.class public final Lone/me/mediaeditor/PhotoEditViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/PhotoEditViewModel;-><init>(Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/mediaeditor/PhotoEditViewModel;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel$b;->a:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel$b;->a:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditViewModel;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v2, Lh2e$b;->b:Lh2e$b;

    invoke-static {v0, v1, v2}, Lone/me/mediaeditor/PhotoEditViewModel;->access$notify(Lone/me/mediaeditor/PhotoEditViewModel;Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel$b;->a:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditViewModel;->access$showClearConfirmationDialog(Lone/me/mediaeditor/PhotoEditViewModel;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel$b;->a:Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditViewModel;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v2, Lh2e$a;->b:Lh2e$a;

    invoke-static {v0, v1, v2}, Lone/me/mediaeditor/PhotoEditViewModel;->access$notify(Lone/me/mediaeditor/PhotoEditViewModel;Lrm6;Ljava/lang/Object;)V

    return-void
.end method
