.class public final synthetic Lwwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lywa;

.field public final synthetic x:Landroidx/media3/transformer/j0;


# direct methods
.method public synthetic constructor <init>(Lywa;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwa;->w:Lywa;

    iput-object p2, p0, Lwwa;->x:Landroidx/media3/transformer/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwwa;->w:Lywa;

    iget-object v1, p0, Lwwa;->x:Landroidx/media3/transformer/j0;

    invoke-static {v0, v1}, Lywa;->a(Lywa;Landroidx/media3/transformer/j0;)V

    return-void
.end method
