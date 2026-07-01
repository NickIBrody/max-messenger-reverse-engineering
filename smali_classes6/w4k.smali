.class public final synthetic Lw4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ly4k;


# direct methods
.method public synthetic constructor <init>(Ly4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4k;->w:Ly4k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw4k;->w:Ly4k;

    invoke-static {v0}, Ly4k;->a(Ly4k;)V

    return-void
.end method
