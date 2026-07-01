.class public final Lsvg$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvg;-><init>(Luvg;Lsel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lsel;


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 0

    iput-object p1, p0, Lsvg$a;->w:Lsel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 1

    iget-object v0, p0, Lsvg$a;->w:Lsel;

    invoke-static {v0}, Landroidx/lifecycle/v;->e(Lsel;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsvg$a;->c()Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0
.end method
