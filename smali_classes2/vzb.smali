.class public final synthetic Lvzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->w:Landroidx/media3/effect/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvzb;->w:Landroidx/media3/effect/l;

    invoke-static {v0}, Landroidx/media3/effect/l;->q(Landroidx/media3/effect/l;)V

    return-void
.end method
