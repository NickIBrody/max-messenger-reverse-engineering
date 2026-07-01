.class public final synthetic Lzdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/d4;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdh;->w:Landroidx/media3/session/d4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzdh;->w:Landroidx/media3/session/d4;

    invoke-virtual {v0}, Landroidx/media3/session/d4;->d()V

    return-void
.end method
