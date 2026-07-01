.class public final synthetic Lwxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxj;->w:Lbt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwxj;->w:Lbt7;

    invoke-static {v0}, Lyxj;->a(Lbt7;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
