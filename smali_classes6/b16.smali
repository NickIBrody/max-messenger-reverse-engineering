.class public final synthetic Lb16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li16;


# direct methods
.method public synthetic constructor <init>(Li16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb16;->w:Li16;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb16;->w:Li16;

    invoke-static {v0}, Li16;->C0(Li16;)V

    return-void
.end method
