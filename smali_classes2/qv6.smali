.class public final synthetic Lqv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv6;->w:Landroidx/media3/effect/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqv6;->w:Landroidx/media3/effect/f;

    invoke-static {v0}, Landroidx/media3/effect/f;->r(Landroidx/media3/effect/f;)V

    return-void
.end method
