.class public final synthetic Lt0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu0e;


# direct methods
.method public synthetic constructor <init>(Lu0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0e;->w:Lu0e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt0e;->w:Lu0e;

    invoke-static {v0}, Lu0e;->g(Lu0e;)V

    return-void
.end method
