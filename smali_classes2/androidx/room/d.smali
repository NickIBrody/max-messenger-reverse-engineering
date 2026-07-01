.class public final Landroidx/room/d;
.super Landroidx/room/a$b;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/room/a;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/room/a$b;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/room/a$b;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/a$b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/d;->b:Landroidx/room/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/a$b;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/d;->b:Landroidx/room/a;

    invoke-virtual {p1, p0}, Landroidx/room/a;->z(Landroidx/room/a$b;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/a$b;->c(Ljava/util/Set;)V

    return-void
.end method
