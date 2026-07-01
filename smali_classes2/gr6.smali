.class public final synthetic Lgr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr6;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgr6;->w:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/f$b;->a(Landroid/content/Context;)Lhdg;

    move-result-object v0

    return-object v0
.end method
