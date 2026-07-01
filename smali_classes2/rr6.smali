.class public final synthetic Lrr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Lpbe;


# direct methods
.method public synthetic constructor <init>(Lpbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr6;->a:Lpbe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrr6;->a:Lpbe;

    check-cast p1, Ldce$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l1(Lpbe;Ldce$d;)V

    return-void
.end method
