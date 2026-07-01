.class public final synthetic Lq0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr0i;


# direct methods
.method public synthetic constructor <init>(Lr0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0i;->w:Lr0i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq0i;->w:Lr0i;

    invoke-virtual {v0}, Lr0i;->h()V

    return-void
.end method
