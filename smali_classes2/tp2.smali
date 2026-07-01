.class public final synthetic Ltp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l$b;


# instance fields
.field public final synthetic a:Lup2$a;

.field public final synthetic b:Landroidx/camera/core/impl/l;


# direct methods
.method public synthetic constructor <init>(Lup2$a;Landroidx/camera/core/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp2;->a:Lup2$a;

    iput-object p2, p0, Ltp2;->b:Landroidx/camera/core/impl/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/l$a;)Z
    .locals 2

    iget-object v0, p0, Ltp2;->a:Lup2$a;

    iget-object v1, p0, Ltp2;->b:Landroidx/camera/core/impl/l;

    invoke-static {v0, v1, p1}, Lup2$a$a;->a(Lup2$a;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l$a;)Z

    move-result p1

    return p1
.end method
