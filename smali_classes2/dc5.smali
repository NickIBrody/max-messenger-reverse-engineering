.class public final synthetic Ldc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lyc5;


# direct methods
.method public synthetic constructor <init>(Lyc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc5;->w:Lyc5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldc5;->w:Lyc5;

    invoke-static {v0}, Lyc5;->m0(Lyc5;)V

    return-void
.end method
