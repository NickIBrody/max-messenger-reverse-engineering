.class public final synthetic Lq0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu0e;

.field public final synthetic x:Lrgj;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lu0e;Lrgj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0e;->w:Lu0e;

    iput-object p2, p0, Lq0e;->x:Lrgj;

    iput-boolean p3, p0, Lq0e;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq0e;->w:Lu0e;

    iget-object v1, p0, Lq0e;->x:Lrgj;

    iget-boolean v2, p0, Lq0e;->y:Z

    invoke-static {v0, v1, v2}, Lu0e;->e(Lu0e;Lrgj;Z)V

    return-void
.end method
