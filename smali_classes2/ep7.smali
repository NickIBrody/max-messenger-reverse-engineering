.class public final synthetic Lep7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep7;->a:Landroidx/media3/effect/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lep7;->a:Landroidx/media3/effect/i;

    invoke-interface {v0}, Landroidx/media3/effect/i;->b()V

    return-void
.end method
