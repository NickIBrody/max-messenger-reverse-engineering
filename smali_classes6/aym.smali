.class public final Laym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lan9$d;

.field public final b:Landroid/os/Handler;

.field public final c:Llxm;

.field public final synthetic d:Lzm9;


# direct methods
.method public constructor <init>(Lzm9;)V
    .locals 1

    iput-object p1, p0, Laym;->d:Lzm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laym;->b:Landroid/os/Handler;

    new-instance p1, Llxm;

    invoke-direct {p1, p0}, Llxm;-><init>(Laym;)V

    iput-object p1, p0, Laym;->c:Llxm;

    return-void
.end method
