.class public final synthetic Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y$d;


# instance fields
.field public final synthetic a:Lepb;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lepb;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpb;->a:Lepb;

    iput-object p2, p0, Lcpb;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V
    .locals 2

    iget-object v0, p0, Lcpb;->a:Lepb;

    iget-object v1, p0, Lcpb;->b:Landroid/util/Size;

    invoke-static {v0, v1, p1, p2}, Lepb;->j0(Lepb;Landroid/util/Size;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V

    return-void
.end method
