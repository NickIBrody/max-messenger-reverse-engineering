.class public final synthetic Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lx91;


# direct methods
.method public synthetic constructor <init>(Lx91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4;->w:Lx91;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwt4;->w:Lx91;

    invoke-virtual {v0}, Lx91;->D0()Log1;

    move-result-object v0

    return-object v0
.end method
