.class public final synthetic Li6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lo6i;


# direct methods
.method public synthetic constructor <init>(Lo6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6i;->w:Lo6i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li6i;->w:Lo6i;

    invoke-virtual {v0}, Lo6i;->w()V

    return-void
.end method
