.class public final synthetic Ly1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/work/WorkRequest;

.field public final synthetic w:Lt0m;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lmjd;

.field public final synthetic z:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lt0m;Ljava/lang/String;Lmjd;Lbt7;Landroidx/work/WorkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1m;->w:Lt0m;

    iput-object p2, p0, Ly1m;->x:Ljava/lang/String;

    iput-object p3, p0, Ly1m;->y:Lmjd;

    iput-object p4, p0, Ly1m;->z:Lbt7;

    iput-object p5, p0, Ly1m;->A:Landroidx/work/WorkRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly1m;->w:Lt0m;

    iget-object v1, p0, Ly1m;->x:Ljava/lang/String;

    iget-object v2, p0, Ly1m;->y:Lmjd;

    iget-object v3, p0, Ly1m;->z:Lbt7;

    iget-object v4, p0, Ly1m;->A:Landroidx/work/WorkRequest;

    invoke-static {v0, v1, v2, v3, v4}, La2m;->a(Lt0m;Ljava/lang/String;Lmjd;Lbt7;Landroidx/work/WorkRequest;)V

    return-void
.end method
