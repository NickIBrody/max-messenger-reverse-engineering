.class public final synthetic Ly0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Lf1l;

.field public final synthetic b:Landroidx/camera/core/impl/y$b;


# direct methods
.method public synthetic constructor <init>(Lf1l;Landroidx/camera/core/impl/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0l;->a:Lf1l;

    iput-object p2, p0, Ly0l;->b:Landroidx/camera/core/impl/y$b;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly0l;->a:Lf1l;

    iget-object v1, p0, Ly0l;->b:Landroidx/camera/core/impl/y$b;

    invoke-static {v0, v1, p1}, Lf1l;->p0(Lf1l;Landroidx/camera/core/impl/y$b;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
