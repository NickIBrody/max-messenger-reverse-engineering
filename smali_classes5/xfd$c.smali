.class public final Lxfd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Lr0l;ZLmye;Ld5a;Lg7k;ZLb95;JLfn2;Lqp8;ZLg8h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxfd;


# direct methods
.method public constructor <init>(Lxfd;)V
    .locals 0

    iput-object p1, p0, Lxfd$c;->a:Lxfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfd$c;->a:Lxfd;

    invoke-static {v0, p1, p2}, Lxfd;->c2(Lxfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lxfd$c;->a:Lxfd;

    invoke-static {v0}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object v0

    iget-object v1, p0, Lxfd$c;->a:Lxfd;

    invoke-virtual {v0, v1}, Lone/video/player/h;->f(Lone/video/player/j;)V

    return-void
.end method
