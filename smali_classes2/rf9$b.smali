.class public Lrf9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final w:Lrf9;

.field public final x:Ldg9;


# direct methods
.method public constructor <init>(Ldg9;Lrf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf9$b;->x:Ldg9;

    iput-object p2, p0, Lrf9$b;->w:Lrf9;

    return-void
.end method


# virtual methods
.method public a()Ldg9;
    .locals 1

    iget-object v0, p0, Lrf9$b;->x:Ldg9;

    return-object v0
.end method

.method public onDestroy(Ldg9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lrf9$b;->w:Lrf9;

    invoke-virtual {v0, p1}, Lrf9;->p(Ldg9;)V

    return-void
.end method

.method public onStart(Ldg9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lrf9$b;->w:Lrf9;

    invoke-virtual {v0, p1}, Lrf9;->j(Ldg9;)V

    return-void
.end method

.method public onStop(Ldg9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Lrf9$b;->w:Lrf9;

    invoke-virtual {v0, p1}, Lrf9;->k(Ldg9;)V

    return-void
.end method
