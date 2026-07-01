.class public final Landroidx/lifecycle/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g;->c(Luvg;Landroidx/lifecycle/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/lifecycle/h;

.field public final synthetic x:Luvg;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Luvg;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/g$b;->w:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/g$b;->x:Luvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/g$b;->w:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    iget-object p1, p0, Landroidx/lifecycle/g$b;->x:Luvg;

    const-class p2, Landroidx/lifecycle/g$a;

    invoke-virtual {p1, p2}, Luvg;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
