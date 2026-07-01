.class public final synthetic Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lxk2;


# direct methods
.method public synthetic constructor <init>(Lxk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk2;->w:Lxk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmk2;->w:Lxk2;

    invoke-static {v0}, Lxk2;->l(Lxk2;)V

    return-void
.end method
