.class public final synthetic Lkbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/k0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/k0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbk;->a:Landroidx/media3/transformer/k0$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkbk;->a:Landroidx/media3/transformer/k0$c;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/k0$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
