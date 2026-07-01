.class public final synthetic Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lt52$a;


# direct methods
.method public synthetic constructor <init>(Lt52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk5;->w:Lt52$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbk5;->w:Lt52$a;

    invoke-static {v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->k(Lt52$a;)V

    return-void
.end method
