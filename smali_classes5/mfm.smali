.class public final synthetic Lmfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwfm;

.field public final synthetic x:Lbfm;


# direct methods
.method public synthetic constructor <init>(Lwfm;Lbfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfm;->w:Lwfm;

    iput-object p2, p0, Lmfm;->x:Lbfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmfm;->w:Lwfm;

    iget-object v1, p0, Lmfm;->x:Lbfm;

    invoke-static {v0, v1}, Lwfm;->b(Lwfm;Lbfm;)V

    return-void
.end method
