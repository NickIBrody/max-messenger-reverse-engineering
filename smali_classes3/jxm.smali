.class public final synthetic Ljxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkxm;


# direct methods
.method public synthetic constructor <init>(Lkxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxm;->w:Lkxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljxm;->w:Lkxm;

    invoke-virtual {v0}, Lkxm;->a()V

    return-void
.end method
