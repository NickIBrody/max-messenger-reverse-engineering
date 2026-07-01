.class public final synthetic Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/e0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi5;->a:Landroidx/media3/exoplayer/e0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxi5;->a:Landroidx/media3/exoplayer/e0$a;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->c(Landroidx/media3/exoplayer/e0$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
