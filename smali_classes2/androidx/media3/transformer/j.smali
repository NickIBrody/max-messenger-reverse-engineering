.class public final synthetic Landroidx/media3/transformer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/CompositionPlayer$InternalListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer$InternalListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/j;->w:Landroidx/media3/transformer/CompositionPlayer$InternalListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/j;->w:Landroidx/media3/transformer/CompositionPlayer$InternalListener;

    invoke-static {v0}, Landroidx/media3/transformer/CompositionPlayer$InternalListener;->a(Landroidx/media3/transformer/CompositionPlayer$InternalListener;)V

    return-void
.end method
