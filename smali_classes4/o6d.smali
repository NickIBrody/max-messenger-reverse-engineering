.class public final synthetic Lo6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lq6d;


# direct methods
.method public synthetic constructor <init>(Lq6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6d;->w:Lq6d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo6d;->w:Lq6d;

    invoke-static {v0}, Lq6d;->a(Lq6d;)V

    return-void
.end method
