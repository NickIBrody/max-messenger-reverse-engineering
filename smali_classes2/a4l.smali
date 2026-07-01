.class public final synthetic La4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lf4l;


# direct methods
.method public synthetic constructor <init>(Lf4l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4l;->w:Lf4l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La4l;->w:Lf4l;

    invoke-static {v0}, Lf4l;->c(Lf4l;)V

    return-void
.end method
