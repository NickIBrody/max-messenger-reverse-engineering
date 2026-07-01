.class public final synthetic Llh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y$d;


# instance fields
.field public final synthetic a:Lmh8;

.field public final synthetic b:Lph8;


# direct methods
.method public synthetic constructor <init>(Lmh8;Lph8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh8;->a:Lmh8;

    iput-object p2, p0, Llh8;->b:Lph8;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V
    .locals 2

    iget-object v0, p0, Llh8;->a:Lmh8;

    iget-object v1, p0, Llh8;->b:Lph8;

    invoke-static {v0, v1, p1, p2}, Lmh8;->k0(Lmh8;Lph8;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V

    return-void
.end method
