.class public final synthetic Lo9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/i;

.field public final synthetic x:Landroidx/media3/session/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/i;Landroidx/media3/session/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9a;->w:Landroidx/media3/session/i;

    iput-object p2, p0, Lo9a;->x:Landroidx/media3/session/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9a;->w:Landroidx/media3/session/i;

    iget-object v1, p0, Lo9a;->x:Landroidx/media3/session/h;

    invoke-static {v0, v1}, Landroidx/media3/session/h$a;->a(Landroidx/media3/session/i;Landroidx/media3/session/h;)V

    return-void
.end method
