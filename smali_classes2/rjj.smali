.class public final synthetic Lrjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lujj;


# direct methods
.method public synthetic constructor <init>(Lujj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjj;->w:Lujj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrjj;->w:Lujj;

    invoke-static {v0}, Lujj;->h(Lujj;)V

    return-void
.end method
