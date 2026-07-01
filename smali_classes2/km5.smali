.class public final synthetic Lkm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm5;->a:Landroidx/media3/effect/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkm5;->a:Landroidx/media3/effect/g;

    invoke-virtual {v0}, Landroidx/media3/effect/g;->flush()V

    return-void
.end method
