.class public final synthetic Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu82;

.field public final synthetic x:Lrwb;


# direct methods
.method public synthetic constructor <init>(Lu82;Lrwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc82;->w:Lu82;

    iput-object p2, p0, Lc82;->x:Lrwb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc82;->w:Lu82;

    iget-object v1, p0, Lc82;->x:Lrwb;

    invoke-static {v0, v1}, Lu82;->p(Lu82;Lrwb;)V

    return-void
.end method
