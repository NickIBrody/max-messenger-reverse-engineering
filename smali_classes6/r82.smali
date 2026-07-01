.class public final synthetic Lr82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu82;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lu82;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr82;->w:Lu82;

    iput-boolean p2, p0, Lr82;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr82;->w:Lu82;

    iget-boolean v1, p0, Lr82;->x:Z

    invoke-static {v0, v1}, Lu82;->h(Lu82;Z)V

    return-void
.end method
