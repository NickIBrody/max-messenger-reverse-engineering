.class public Li6g$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6g$j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6g$j;->Z(Landroid/content/Context;)Li6g$j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li6g$j$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbc0;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/a;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/audio/a;

    iget-object v1, p0, Li6g$j$a;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/video/internal/audio/a;-><init>(Lbc0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
