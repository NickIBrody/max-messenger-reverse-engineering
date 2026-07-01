.class public final Lz92$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Ldg9;)V

    iput-object v0, p0, Lz92$c;->w:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz92$c;->w:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->n(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lz92$c;->w:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->n(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Lz92$c;->w:Landroidx/lifecycle/m;

    return-object v0
.end method
