.class public final synthetic Lmhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lnhl;


# direct methods
.method public synthetic constructor <init>(Lnhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhl;->w:Lnhl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmhl;->w:Lnhl;

    invoke-static {v0}, Lnhl;->a(Lnhl;)V

    return-void
.end method
